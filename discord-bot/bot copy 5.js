require('dotenv').config();
const { Client, GatewayIntentBits, ChannelType, PermissionsBitField } = require('discord.js');
const axios = require('axios');
const fs = require('fs');

const client = new Client({
    intents: [
        GatewayIntentBits.Guilds,
        GatewayIntentBits.GuildVoiceStates,
    ],
});

const VC_VOICE_CHANNEL_ID = "1320393231153893407";
const VC_CATEGORY_ACTIVE_ID = "1320392929449345027";
const VC_CATEGORY_ARCHIVE_ID = "1320402939461894184";
const VC_MAX_CHANNELS = 30;
const VC_COOLDOWN_TIME_MS = 3 * 60 * 1000;
const VC_CHECK_INTERVAL_MS = 3000;
const VC_VOICE_CHANNELS_FILE = './data/voiceChannels.json';
const VC_USER_COOLDOWN_MS = 3000;
const userCooldowns = new Map();
const recentJoins = new Set();

async function fetchJsonVc(url) {
    try {
        const response = await fetch(url);
        return response.json();
    } catch (error) {
        console.error('Error:', error);
    }
}

function saveVoiceChannels(data) {
    try {
        fs.writeFileSync(VC_VOICE_CHANNELS_FILE, JSON.stringify(data, null, 2));
    } catch (error) {
        console.error('Error:', error);
    }
}

function loadVoiceChannels() {
    try {
        if (!fs.existsSync(VC_VOICE_CHANNELS_FILE)) {
            saveVoiceChannels([]);
        }
        return JSON.parse(fs.readFileSync(VC_VOICE_CHANNELS_FILE));
    } catch (error) {
        console.error('Error:', error);
    }
}

async function handleUserJoin(member) {
    try {
        if (recentJoins.has(member.id)) {
            return; // Skip handling if the user has recently joined
        }

        if (userCooldowns.has(member.id) && Date.now() < userCooldowns.get(member.id)) {
            return; // Skip handling if user is on cooldown
        }

        const discordData = await fetchJsonVc('http://localhost:8000/connect/discord.json');
        const onlineUsers = await fetchJsonVc('http://localhost:8000/data/online.json');
        const partyData = await fetchJsonVc('http://localhost:8000/scoreboards/party.json');

        const userId = member.id;
        const userEntry = Object.values(discordData).find(entry => entry.userId === userId);

        if (!userEntry || !onlineUsers.includes(userEntry.username)) {
            await member.voice.setDeaf(true);
            return; // User is not online, do nothing.
        }

        // await member.voice.setDeaf(false);
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
                if (voiceChannels.filter(c => c.inUse).length >= VC_MAX_CHANNELS) {
                    member.send("There are currently no voice channels available, please wait.");
                    return;
                }

                // Create a new voice channel
                const guild = client.guilds.cache.get(process.env.SERVER_ID);
                const newChannel = await guild.channels.create({
                    name: `🔊┃Party #${partyId}`,
                    type: ChannelType.GuildVoice,
                    parent: VC_CATEGORY_ACTIVE_ID,
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
                    name: `🔊┃Party #${partyId}`,
                    parent: VC_CATEGORY_ACTIVE_ID,
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
    } catch (error) {
        console.error('Error:', error);
    }
}

async function checkVoiceChannelUsers() {
    try {
        const guild = client.guilds.cache.get(process.env.SERVER_ID);
        const stagingChannel = await guild.channels.fetch(VC_VOICE_CHANNEL_ID);
        const members = stagingChannel.members;
        const discordData = await fetchJsonVc('http://localhost:8000/connect/discord.json');
        const onlineUsers = await fetchJsonVc('http://localhost:8000/data/online.json');
        const partyData = await fetchJsonVc('http://localhost:8000/scoreboards/party.json');

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
    } catch (error) {
        console.error('Error:', error);
    }
}

async function moveToStagingChannel(member) {
    try {
        if (userCooldowns.has(member.id) && Date.now() < userCooldowns.get(member.id)) {
            return;
        }
        await member.voice.setChannel(VC_VOICE_CHANNEL_ID);
        // await member.voice.setDeaf(true);
        userCooldowns.set(member.id, Date.now() + VC_USER_COOLDOWN_MS);
        recentJoins.add(member.id);
        setTimeout(() => recentJoins.delete(member.id), VC_USER_COOLDOWN_MS);
    } catch (error) {
        console.error('Error:', error);
    }
}

client.on('voiceStateUpdate', async (oldState, newState) => {
    try {
        if (newState.channelId === VC_VOICE_CHANNEL_ID) {
            recentJoins.add(newState.member.id);
            setTimeout(() => recentJoins.delete(newState.member.id), VC_USER_COOLDOWN_MS);
            await handleUserJoin(newState.member);
        }

        // Handle empty channels to archive
        const voiceChannels = loadVoiceChannels();
        for (const channelData of voiceChannels) {
            if (channelData.inUse) {
                const channel = await client.channels.fetch(channelData.id);
                if (channel.members.size === 0) {
                    await channel.edit({
                        parent: VC_CATEGORY_ARCHIVE_ID,
                        permissionOverwrites: [{
                            id: channel.guild.roles.everyone.id,
                            deny: [PermissionsBitField.Flags.ViewChannel],
                        }],
                    });
                    channelData.inUse = false;
                    channelData.partyId = 0;
                    channelData.cooldownTime = Date.now() + VC_COOLDOWN_TIME_MS;
                }
            }
        }
        saveVoiceChannels(voiceChannels);
    } catch (error) {
        console.error('Error:', error);
    }
});

client.once('ready', async () => {
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
            channelData.cooldownTime = Date.now() + VC_COOLDOWN_TIME_MS;
        }
    });
    saveVoiceChannels(voiceChannels);

    setInterval(checkVoiceChannelUsers, VC_CHECK_INTERVAL_MS);

    try {
        // Fetch the current data from the scoreboard JSON
        const response = await axios.get('http://localhost:8000/scoreboards/party.json');
        const scoreboard = response.data;

        // Update all values in the JSON to 0
        const updatedScoreboard = Object.fromEntries(
            Object.keys(scoreboard).map(key => [key, 0])
        );

        // Send the updated scoreboard using a POST request
        await axios.post('http://localhost:8000/scoreboards/party.json', updatedScoreboard, {
            headers: {
                'Content-Type': 'application/json',
            },
        });

        console.log('Scoreboard updated successfully!');
    } catch (error) {
        console.error('Error updating the scoreboard:', error);
    }
});

// Event when a member updates their voice state (joins, leaves, or changes channel)
client.on('voiceStateUpdate', async (oldState, newState) => {
    try {
        // Channel ID where you want to deafen users
        const targetChannelId = "1320393231153893407";

        // Check if the user has joined a channel or moved to a different channel
        if (newState.channelId === targetChannelId) {
            // Deafen user if they join the target channel
            if (!newState.member.voice.deaf) {
                try {
                    await newState.member.voice.setDeaf(true);
                    console.log(`${newState.member.user.tag} has been deafened in the target channel.`);
                } catch (error) {
                    console.error(`Failed to deafen ${newState.member.user.tag}:`, error);
                }
            }
        } else {
            // Undeafen user if they leave the target channel and join another
            if (oldState.channelId === targetChannelId && newState.channelId !== targetChannelId) {
                if (newState.member.voice.deaf) {
                    try {
                        await newState.member.voice.setDeaf(false);
                        console.log(`${newState.member.user.tag} has been undeafened.`);
                    } catch (error) {
                        console.error(`Failed to undeafen ${newState.member.user.tag}:`, error);
                    }
                }
            }
        }
    } catch (error) {
        console.error('Error:', error);
    }
});

client.on('error', console.error);

client.login(process.env.BOT_TOKEN);