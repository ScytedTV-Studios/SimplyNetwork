require('dotenv').config();
const { Client, GatewayIntentBits, ChannelType, PermissionsBitField } = require('discord.js');
const fs = require('fs');

const client = new Client({
    intents: [
        GatewayIntentBits.Guilds,
        GatewayIntentBits.GuildVoiceStates,
    ],
});

const VOICE_CHANNEL_ID = "1320393231153893407";
const CATEGORY_ACTIVE_ID = "1320392929449345027";
const CATEGORY_ARCHIVE_ID = "1320402939461894184";
const MAX_CHANNELS = 30;
const COOLDOWN_TIME_MS = 3 * 60 * 1000;
const CHECK_INTERVAL_MS = 3000;
const VOICE_CHANNELS_FILE = './data/voiceChannels.json';
const USER_COOLDOWN_MS = 3000;
const userCooldowns = new Map();
const recentJoins = new Set();

async function fetchJson(url) {
    const response = await fetch(url);
    return response.json();
}

function saveVoiceChannels(data) {
    fs.writeFileSync(VOICE_CHANNELS_FILE, JSON.stringify(data, null, 2));
}

function loadVoiceChannels() {
    if (!fs.existsSync(VOICE_CHANNELS_FILE)) {
        saveVoiceChannels([]);
    }
    return JSON.parse(fs.readFileSync(VOICE_CHANNELS_FILE));
}

async function handleUserJoin(member) {
    if (recentJoins.has(member.id)) {
        return; // Skip handling if the user has recently joined
    }

    if (userCooldowns.has(member.id) && Date.now() < userCooldowns.get(member.id)) {
        return; // Skip handling if user is on cooldown
    }

    const discordData = await fetchJson('http://localhost:8000/connect/discord.json');
    const onlineUsers = await fetchJson('http://localhost:8000/data/online.json');
    const partyData = await fetchJson('http://localhost:8000/scoreboards/party.json');

    const userId = member.id;
    const userEntry = Object.values(discordData).find(entry => entry.userId === userId);

    if (!userEntry || !onlineUsers.includes(userEntry.username)) {
        await member.voice.setDeaf(true);
        return; // User is not online, do nothing.
    }

    await member.voice.setDeaf(false);
    const username = userEntry.username;
    const partyId = partyData[username] || 0;

    if (partyId === 0) {
        return; // User is not in a party, do nothing.
    }

    const voiceChannels = loadVoiceChannels();

    // Ensure only one voice channel per party ID
    let channelData = voiceChannels.find(c => c.partyId === partyId && c.inUse);

    if (!channelData) {
        channelData = voiceChannels.find(c => !c.inUse && Date.now() > c.cooldownTime);

        if (!channelData) {
            if (voiceChannels.filter(c => c.inUse).length >= MAX_CHANNELS) {
                member.send("There are currently no voice channels available, please wait.");
                return;
            }

            // Create a new voice channel
            const guild = client.guilds.cache.get(process.env.SERVER_ID);
            const newChannel = await guild.channels.create({
                name: `🔊┃ Party #${partyId}`,
                type: ChannelType.GuildVoice,
                parent: CATEGORY_ACTIVE_ID,
                permissionOverwrites: [
                    {
                        id: guild.roles.everyone.id,
                        deny: [PermissionsBitField.Flags.Connect],
                        allow: [PermissionsBitField.Flags.ViewChannel],
                    },
                ],
            });

            channelData = {
                id: newChannel.id,
                inUse: true,
                partyId,
                cooldownTime: 0,
            };

            voiceChannels.push(channelData);
            saveVoiceChannels(voiceChannels);
        } else {
            // Reuse an archived channel
            const channel = await client.channels.fetch(channelData.id);
            await channel.edit({
                name: `🔊┃ Party #${partyId}`,
                parent: CATEGORY_ACTIVE_ID,
                permissionOverwrites: [
                    {
                        id: channel.guild.roles.everyone.id,
                        deny: [PermissionsBitField.Flags.Connect],
                        allow: [PermissionsBitField.Flags.ViewChannel],
                    },
                ],
            });
            channelData.inUse = true;
            channelData.partyId = partyId;
            saveVoiceChannels(voiceChannels);
        }
    }

    // Move the user to the assigned voice channel
    const voiceChannel = await client.channels.fetch(channelData.id);
    await member.voice.setChannel(voiceChannel);
}

async function checkVoiceChannelUsers() {
    const guild = client.guilds.cache.get(process.env.SERVER_ID);
    const stagingChannel = await guild.channels.fetch(VOICE_CHANNEL_ID);
    const members = stagingChannel.members;
    const discordData = await fetchJson('http://localhost:8000/connect/discord.json');
    const onlineUsers = await fetchJson('http://localhost:8000/data/online.json');
    const partyData = await fetchJson('http://localhost:8000/scoreboards/party.json');

    members.forEach(async member => {
        if (recentJoins.has(member.id)) {
            return; // Skip recently joined users
        }
        await handleUserJoin(member);
    });

    const voiceChannels = loadVoiceChannels();
    for (const channelData of voiceChannels) {
        if (channelData.inUse) {
            const channel = await client.channels.fetch(channelData.id);
            for (const [memberId, member] of channel.members) {
                const userEntry = Object.values(discordData).find(entry => entry.userId === memberId);
                if (!userEntry) {
                    await moveToStagingChannel(member);
                    continue;
                }
                const username = userEntry.username;
                const currentPartyId = partyData[username] || 0;
                if (currentPartyId !== channelData.partyId) {
                    await moveToStagingChannel(member);
                }
            }
        }
    }
    saveVoiceChannels(voiceChannels);
}

async function resetInvalidParties() {
    const onlineUsers = await fetchJson('http://localhost:8000/data/online.json');
    const partyData = await fetchJson('http://localhost:8000/scoreboards/party.json');

    for (const [username, partyId] of Object.entries(partyData)) {
        if (partyId > 0 && !onlineUsers.includes(username)) {
            partyData[username] = 0; // Reset party ID to 0
        }
    }

    // Save the updated party data back to the server
    fs.writeFileSync('./data/party.json', JSON.stringify(partyData, null, 2));
}

async function moveToStagingChannel(member) {
    if (userCooldowns.has(member.id) && Date.now() < userCooldowns.get(member.id)) {
        return;
    }
    await member.voice.setChannel(VOICE_CHANNEL_ID);
    await member.voice.setDeaf(true);
    userCooldowns.set(member.id, Date.now() + USER_COOLDOWN_MS);
    recentJoins.add(member.id);
    setTimeout(() => recentJoins.delete(member.id), USER_COOLDOWN_MS);
}

client.on('voiceStateUpdate', async (oldState, newState) => {
    if (newState.channelId === VOICE_CHANNEL_ID) {
        recentJoins.add(newState.member.id);
        setTimeout(() => recentJoins.delete(newState.member.id), USER_COOLDOWN_MS);
        await handleUserJoin(newState.member);
    }

    // Handle empty channels to archive
    const voiceChannels = loadVoiceChannels();
    for (const channelData of voiceChannels) {
        if (channelData.inUse) {
            const channel = await client.channels.fetch(channelData.id);
            if (channel.members.size === 0) {
                await channel.edit({
                    parent: CATEGORY_ARCHIVE_ID,
                    permissionOverwrites: [{
                        id: channel.guild.roles.everyone.id,
                        deny: [PermissionsBitField.Flags.ViewChannel],
                    }],
                });
                channelData.inUse = false;
                channelData.partyId = 0;
                channelData.cooldownTime = Date.now() + COOLDOWN_TIME_MS;
            }
        }
    }
    saveVoiceChannels(voiceChannels);
});

client.once('ready', () => {
    console.log(`Logged in as ${client.user.tag}`);

    // Move users back to the staging channel on restart
    const voiceChannels = loadVoiceChannels();
    voiceChannels.forEach(async channelData => {
        if (channelData.inUse) {
            const channel = await client.channels.fetch(channelData.id);
            for (const [memberId, member] of channel.members) {
                await moveToStagingChannel(member);
            }
            channelData.inUse = false;
            channelData.partyId = 0;
            channelData.cooldownTime = Date.now() + COOLDOWN_TIME_MS;
        }
    });
    saveVoiceChannels(voiceChannels);

    setInterval(checkVoiceChannelUsers, CHECK_INTERVAL_MS);
    setInterval(resetInvalidParties, CHECK_INTERVAL_MS);
});

client.login(process.env.BOT_TOKEN);