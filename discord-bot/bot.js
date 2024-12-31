require("dotenv").config();
const fs = require("fs");
const fsExtra = require("fs-extra");
const { Client, GatewayIntentBits, REST, Routes, ModalBuilder, TextInputBuilder, TextInputStyle, ActionRowBuilder, EmbedBuilder, ButtonBuilder, ButtonStyle, ChannelType, PermissionsBitField } = require("discord.js");
const { spawn } = require("child_process");
const path = require("path");
const axios = require('axios');

const TOKEN = process.env.BOT_TOKEN;
const CLIENT_ID = process.env.CLIENT_ID;
const ADMIN_ROLE_ID = process.env.ADMIN_ROLE_ID;
const AUTOSTART = process.env.AUTOSTART === "TRUE";

const BEDROCK_EXE_PATH = "E:\\Minecraft Dev\\SimplyNetwork\\Development\\server\\bedrock_server.exe";
const BEDROCK_LOG_CHANNEL_ID = "1318995749203218463";
const PLAYITGG_EXE_PATH = "C:\\Program Files\\playit_gg\\bin\\playit.exe";
const PLAYITGG_LOG_CHANNEL_ID = "1318995982423167129";

const BROADCAST_JAR_PATH = "E:\\Minecraft Dev\\SimplyNetwork\\Development\\broadcast\\MCXboxBroadcastStandalone.jar";
const BROADCAST_OFFLINE_JAR_PATH = "E:\\Minecraft Dev\\SimplyNetwork\\Development\\broadcast\\MCXboxBroadcastStandalone.jar";
const MAINTENANCE_JAR_PATHS = [
    "E:\\Minecraft Dev\\SimplyNetwork\\Development\\broadcast\\maintenance\\MCXboxBroadcastStandalone.jar",
    "E:\\Minecraft Dev\\SimplyNetwork\\Development\\broadcast\\dev\\MCXboxBroadcastStandalone.jar",
];
const BROADCAST_LOG_CHANNEL_ID = "1318995970771386429";

let bedrockProcess = null;
let broadcastProcess = null;
let maintenanceProcesses = [];

// Create a new client instance
const client = new Client({
    intents: [
        GatewayIntentBits.Guilds,
        GatewayIntentBits.GuildMessages,
        GatewayIntentBits.GuildMembers,
        GatewayIntentBits.MessageContent,
        GatewayIntentBits.GuildVoiceStates,
    ],
});

// Deploy slash commands
const commands = [
    {
        name: "start",
        description: "Start the bedrock server exe.",
    },
    {
        name: "stop",
        description: "Stop the bedrock server exe.",
    },
    {
        name: "restart",
        description: "Restart the broadcast jar.",
        options: [
            {
                name: "broadcast",
                description: "Restart the broadcast jar file.",
                type: 1,
            },
        ],
    },
    {
        name: "maintenance",
        description: "Toggle maintenance mode.",
        options: [
            {
                name: "mode",
                description: "Set maintenance mode on or off.",
                type: 3,
                required: true,
                choices: [
                    { name: "on", value: "on" },
                    { name: "off", value: "off" },
                ],
            },
        ],
    },
    {
        name: "autostart",
        description: "Toggle autostart for the broadcast jar.",
        options: [
            {
                name: "mode",
                description: "Set autostart to on or off.",
                type: 3,
                required: true,
                choices: [
                    { name: "on", value: "on" },
                    { name: "off", value: "off" },
                ],
            },
        ],
    },
    {
        name: "reset",
        description: "Reset a user's connection by code.",
        options: [
            {
                name: "code",
                description: "The code to reset the user.",
                type: 3,
                required: true,
            },
        ],
    },
    {
        name: "broadcast",
        description: "Send a broadcast message to the server.",
        options: [
            {
                name: "message",
                description: "The message to send.",
                type: 3,
                required: true,
            },
        ],
    },
];

// Handle interactions
client.on("interactionCreate", async (interaction) => {
    if (!interaction.isCommand()) return;

    const { commandName, member } = interaction;
    const ADMIN_ROLE_ID = "1318998437500551240"; // The role ID with reset permissions

    if (!member.roles.cache.has(ADMIN_ROLE_ID)) {
        await interaction.reply({ content: "You do not have permission to use this command.", ephemeral: true });
        return;
    }

    if (commandName === "start") {
        await startBedrockInteraction(interaction);
    } else if (commandName === "stop") {
        await stopBedrockInteraction(interaction);
    } else if (commandName === "restart") {
        await restartBroadcast(interaction);
    } else if (commandName === "maintenance") {
        const mode = interaction.options.getString("mode");

        if (mode === "on") {
            startMaintenanceJars(interaction);
        } else if (mode === "off") {
            stopMaintenanceJars();
            interaction.reply("Maintenance mode has been disabled.");
        }
    } else if (commandName === "autostart") {
        const mode = interaction.options.getString("mode");
        const value = mode === "on" ? "TRUE" : "FALSE";
        updateAutostartValue(value, interaction);
    } else if (commandName === "reset") {
        const code = interaction.options.getString("code").toUpperCase();
        await resetUser(interaction, code);
    } else if (commandName === "broadcast") {
        const message = interaction.options.getString("message").toUpperCase();

        const console = "1318995749203218463";
        const mcChat = "1318996248233119754";

        const broadcastEmbed = new EmbedBuilder()
            .setDescription(`**Broadcast:** ${message}`)
            .setColor('Blue');

        console.send(`tellraw @a {"rawtext":[{"text":"\\uE813 \\u00A7l\\u00A7cBroadcast\u00A7r: Test Message"}]}`);
        mcChat.send({ embeds: [broadcastEmbed] });
    }
});

const rest = new REST({ version: "10" }).setToken(TOKEN);
(async () => {
    try {
        console.log("Started refreshing application (/) commands.");

        await rest.put(Routes.applicationCommands(CLIENT_ID), {
            body: commands,
        });

        console.log("Successfully reloaded application (/) commands.");
    } catch (error) {
        console.error(error);
    }
})();

// Function to send console output to the specified channel
async function sendLogToChannel(channelId, message) {
    const channel = await client.channels.fetch(channelId);
    if (channel) {
        channel.send(`\`\`\`${message}\`\`\``);
    }
}

// Start the bedrock server exe
async function startBedrock() {
    if (bedrockProcess) {
        console.log("The bedrock server is already running.");
        return;
    }

    bedrockProcess = spawn(BEDROCK_EXE_PATH, { cwd: path.dirname(BEDROCK_EXE_PATH) });

    bedrockProcess.stdout.on("data", (data) => {
        sendLogToChannel(BEDROCK_LOG_CHANNEL_ID, data.toString());
    });

    bedrockProcess.stderr.on("data", (data) => {
        sendLogToChannel(BEDROCK_LOG_CHANNEL_ID, `Error: ${data.toString()}`);
    });

    bedrockProcess.on("close", (code) => {
        sendLogToChannel(BEDROCK_LOG_CHANNEL_ID, `Bedrock server exited with code ${code}`);
        bedrockProcess = null;
    });

    console.log("Bedrock server has started successfully.");
}

// Start the playit.gg exe
async function startPlayItGG() {

    playitggProcess = spawn(PLAYITGG_EXE_PATH, { cwd: path.dirname(PLAYITGG_EXE_PATH) });

    // playitggProcess.stdout.on("data", (data) => {
    //     sendLogToChannel(PLAYITGG_LOG_CHANNEL_ID, data.toString());
    // });

    // playitggProcess.stderr.on("data", (data) => {
    //     sendLogToChannel(PLAYITGG_LOG_CHANNEL_ID, `Error: ${data.toString()}`);
    // });

    // playitggProcess.on("close", (code) => {
    //     sendLogToChannel(PLAYITGG_LOG_CHANNEL_ID, `Bedrock server exited with code ${code}`);
    //     playitggProcess = null;
    // });

    console.log("Playit.gg has started successfully.");
}

// Stop the bedrock server exe
async function stopBedrock() {
    if (!bedrockProcess) {
        console.log("The bedrock server is not running.");
        return;
    }

    bedrockProcess.kill("SIGTERM");
    bedrockProcess = null;
    console.log("Bedrock server has been stopped.");
}

// Start the bedrock server exe
async function startBedrockInteraction(interaction) {
    if (bedrockProcess) {
        await interaction.reply("The bedrock server is already running.");
        return;
    }

    bedrockProcess = spawn(BEDROCK_EXE_PATH, { cwd: path.dirname(BEDROCK_EXE_PATH) });

    bedrockProcess.stdout.on("data", (data) => {
        sendLogToChannel(BEDROCK_LOG_CHANNEL_ID, data.toString());
    });

    bedrockProcess.stderr.on("data", (data) => {
        sendLogToChannel(BEDROCK_LOG_CHANNEL_ID, `Error: ${data.toString()}`);
    });

    bedrockProcess.on("close", (code) => {
        sendLogToChannel(BEDROCK_LOG_CHANNEL_ID, `Bedrock server exited with code ${code}`);
        bedrockProcess = null;
    });

    await interaction.reply("Bedrock server has started successfully.");
}

// Stop the bedrock server exe
async function stopBedrockInteraction(interaction) {
    if (!bedrockProcess) {
        await interaction.reply("The bedrock server is not running.");
        return;
    }

    bedrockProcess.kill("SIGTERM");
    bedrockProcess = null;
    await interaction.reply("Bedrock server has been stopped.");
}

// Start the broadcast jar on bot startup
function startBroadcastJar() {
    const jarPath = AUTOSTART ? BROADCAST_JAR_PATH : BROADCAST_OFFLINE_JAR_PATH;

    if (broadcastProcess) {
        broadcastProcess.kill("SIGTERM");
        broadcastProcess = null;
    }

    broadcastProcess = spawn("java", ["-jar", path.basename(jarPath)], { cwd: path.dirname(jarPath) });

    // broadcastProcess.stdout.on("data", (data) => {
    //     sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, data.toString());
    // });

    // broadcastProcess.stderr.on("data", (data) => {
    //     sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, `Error: ${data.toString()}`);
    // });

    broadcastProcess.on("close", (code) => {
        sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, `Broadcast jar exited with code ${code}`);
        broadcastProcess = null;
    });

    console.log("Broadcast jar has started on bot startup.");
}

// Start maintenance jars
function startMaintenanceJars(interaction) {
    stopBroadcastJar();

    maintenanceProcesses = MAINTENANCE_JAR_PATHS.map((jarPath) => {
        const process = spawn("java", ["-jar", path.basename(jarPath)], { cwd: path.dirname(jarPath) });

        // process.stdout.on("data", (data) => {
        //     sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, data.toString());
        // });

        // process.stderr.on("data", (data) => {
        //     sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, `Error: ${data.toString()}`);
        // });

        process.on("close", (code) => {
            sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, `Maintenance jar exited with code ${code}`);
        });

        return process;
    });

    interaction.reply("Maintenance mode has been enabled.");
}

// Stop maintenance jars
function stopMaintenanceJars() {
    maintenanceProcesses.forEach((process) => process.kill("SIGTERM"));
    maintenanceProcesses = [];
    startBroadcastJar();
}

// Stop the broadcast jar
function stopBroadcastJar() {
    if (broadcastProcess) {
        broadcastProcess.kill("SIGTERM");
        broadcastProcess = null;
    }
}

// Update the AUTOSTART value in the .env file
function updateAutostartValue(value, interaction) {
    const envPath = path.resolve(__dirname, ".env");
    const envContent = fs.readFileSync(envPath, "utf8");
    const updatedContent = envContent.replace(/AUTOSTART=TRUE|AUTOSTART=FALSE/, `AUTOSTART=${value}`);
    fs.writeFileSync(envPath, updatedContent, "utf8");
    interaction.reply(`Autostart has been set to ${value}.`);
}

// Handle messages for bedrock server console input
client.on("messageCreate", (message) => {
    if (message.channel.id === BEDROCK_LOG_CHANNEL_ID && bedrockProcess && !message.content.includes("```")) {
        bedrockProcess.stdin.write(`${message.content}\n`);
    }
});

const resetUser = async (interaction, code) => {
    const url = "http://localhost:8000/connect/discord.json";

    try {
        // Fetch the current JSON data
        const response = await fetch(url);
        const data = await response.json();

        let userToRemove = null;
        let minecraftUsername = null;

        // Find the user entry based on the code
        for (const [username, userInfo] of Object.entries(data)) {
            if (userInfo.code === code) {
                userToRemove = username;
                minecraftUsername = userInfo.username;
                break;
            }
        }

        if (!userToRemove) {
            await interaction.reply({ content: `No user found with the code "${code}".`, ephemeral: true });
            return;
        }

        // Remove the user's data
        delete data[userToRemove];

        // Send a POST request to update the JSON file
        await fetch(url, {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify(data),
        });

        // Send a confirmation message
        await interaction.reply(
            `\`${minecraftUsername}\` has been reset, please regenerate a new code.\nFollow the instructions in <#1318978718072569938> to get started.`
        );
    } catch (error) {
        console.error("Error resetting user:", error);
        await interaction.reply({ content: "An error occurred while resetting the user.", ephemeral: true });
    }
};

// MESSAGES
client.on('messageCreate', (message) => {
    const sourceChannelID = '1318995749203218463';
    const targetChannelID = '1318996248233119754';

    // Only proceed if the message is from the correct source channel
    if (message.channel.id === sourceChannelID) {
        // Check if the message contains '[USER_MESSAGE]'
        if (message.content.includes('[USER_MESSAGE]')) {
            // Extract the content after '[USER_MESSAGE] '
            let userMessage = message.content.split('[USER_MESSAGE] ')[1];

            // Remove any backticks (```) or other unwanted formatting
            userMessage = userMessage.replace(/```/g, '').trim();

            // Send the cleaned-up message to the target channel
            const targetChannel = message.guild.channels.cache.get(targetChannelID);
            if (targetChannel) {
                targetChannel.send(userMessage);
            } else {
                console.error('Target channel not found!');
            }
        }
    }
});

//JOIN & LEAVE MESSAGES
client.on('messageCreate', (message) => {
    const sourceChannelID = '1318995749203218463';
    const targetChannelID = '1318996248233119754';
    // Only proceed if the message is from the correct source channel
    if (message.channel.id === sourceChannelID) {
        const targetChannel = message.guild.channels.cache.get(targetChannelID);
        if (!targetChannel) {
            console.error('Target channel not found!');
            return;
        }

        // Handle 'Player Spawned:'
        if (message.content.includes('Player Spawned:')) {
            // Extract player name before ' xuid:'
            let userMessage = message.content.split('Player Spawned: ')[1];
            let playerName = userMessage.split(' xuid:')[0].trim();

            // Create embed for player joined
            const joinEmbed = new EmbedBuilder()
                .setDescription(`**${playerName}** joined the server.`)
                .setColor('Green');

            // Send embed to target channel
            targetChannel.send({ embeds: [joinEmbed] });
        }

        // Handle 'Player disconnected:'
        if (message.content.includes('Player disconnected:')) {
            // Extract player name before ', xuid:'
            let userMessage = message.content.split('Player disconnected: ')[1];
            let playerName = userMessage.split(', xuid:')[0].trim();

            // Create embed for player left
            const leaveEmbed = new EmbedBuilder()
                .setDescription(`**${playerName}** left the server.`)
                .setColor('Red');

            // Send embed to target channel
            targetChannel.send({ embeds: [leaveEmbed] });
        }
    }
});

// New event listener for messages from channel 1318996248233119754
client.on('messageCreate', (message) => {
    const sourceChannelID = '1318996248233119754';
    const targetChannelID = '1318995749203218463';

    // Ignore bot messages
    if (message.author.bot) return;

    // Only proceed if the message is from the correct source channel
    if (message.channel.id === sourceChannelID) {
        // Remove emojis from the message using a regex pattern
        let cleanMessage = message.content.replace(/<a?:\w+:\d+>/g, '').trim();

        // Replace vertical spaces (newlines) with "\n"
        cleanMessage = cleanMessage.replace(/\n/g, '\\n');

        // Get the username of the sender
        const username = message.author.username;

        // Format the message for Minecraft
        const formattedMessage = `tellraw @a {"rawtext":[{"text":"\\uE813 \\u00A79${username}\\u00A7r: ${cleanMessage}"}]}`;

        // Send the formatted message to the target channel
        const targetChannel = message.guild.channels.cache.get(targetChannelID);
        if (targetChannel) {
            targetChannel.send(formattedMessage);
        } else {
            console.error('Target channel not found!');
        }
    }
});

client.on('messageCreate', async message => {
    const USER_IDS = ['852572302590607361', '1147308835808235581'];

    // Check if the message is from one of the specific users and the command is !simply restart
    if (USER_IDS.includes(message.author.id) && message.content === '!simply restart') {
        await message.delete();
        // Log to the console for debugging
        console.log('Crash command received. The bot will crash now.');

        // Intentionally cause an error to crash the bot
        throw new Error('Intentional crash for testing purposes!');
    }
});

client.on('interactionCreate', async (interaction) => {
    // Handle button interaction for the "Link" button
    if (interaction.isButton() && interaction.customId === 'link_button') {
        if (interaction.channel.id === '1318978718072569938' && interaction.message.id === '1320063756033589378') {
            // Create a modal asking for the Minecraft code
            const modal = new ModalBuilder()
                .setCustomId('link_modal')
                .setTitle('Minecraft Account Connection')
                .addComponents(
                    new ActionRowBuilder().addComponents(
                        new TextInputBuilder()
                            .setCustomId('minecraft_code')
                            .setLabel('Minecraft Code')
                            .setStyle(TextInputStyle.Short)
                            .setPlaceholder('Enter your Minecraft connection PIN here')
                            .setRequired(true)
                    )
                );

            // Show the modal to the user
            await interaction.showModal(modal);
        }
    }

    // Handle the modal submission
    if (interaction.isModalSubmit() && interaction.customId === 'link_modal') {
        const code = interaction.fields.getTextInputValue('minecraft_code').trim().toUpperCase();

        // Validate the code by checking against the JSON file
        try {
            const response = await fetch('http://localhost:8000/connect/discord.json');
            const data = await response.json();
            const user = Object.values(data).find((user) => user.code === code);

            if (user) {
                // Check if the Discord user is already linked to a Minecraft account
                const existingLink = Object.values(data).find((user) => user.userId === interaction.user.id);

                if (existingLink) {
                    // If the user is already linked to a Minecraft account, notify them
                    await interaction.reply({
                        content: `Your Discord account is already connected to \`${existingLink.username}\`.\nIf you want to unlink your account, create a ticket in <#1318982245540823153>.`,
                        ephemeral: true
                    });
                } else if (!user.userId) {
                    // If the user doesn't have a "userId", link their account
                    user.userId = interaction.user.id;

                    // Send a POST request to update the JSON file
                    await fetch('http://localhost:8000/connect/discord.json', {
                        method: 'POST',
                        headers: {
                            'Content-Type': 'application/json'
                        },
                        body: JSON.stringify(data)
                    });

                    await interaction.reply({
                        content: `Your Minecraft account \`${user.username}\` has been successfully linked to your Discord account!`,
                        ephemeral: true
                    });
                } else {
                    // If the code is already linked to another Discord user
                    await interaction.reply({
                        content: `This code is already linked to a Discord user!\nIf you want to unlink your account, create a ticket in <#1318982245540823153>.`,
                        ephemeral: true
                    });
                }
            } else {
                await interaction.reply({ content: 'Invalid code. Please check and try again.', ephemeral: true });
            }
        } catch (error) {
            console.error('Error validating or updating the code:', error);
            await interaction.reply({ content: 'There was an error while processing your request. Please try again later.', ephemeral: true });
        }
    }
});

// Role ID mappings based on tags
const roleMappings = {
    displayRoleDeveloper: '1318983554033516626',
    displayRoleHelper: '1318983707444641904',
    displayRoleYouTuber: '1318983765523038238',
    displayRoleStreamer: '1318983807407362089',
    displayRolePlus: '1318984041222897675',
    displayRoleVIP: '1318984000542605393',
    displayRoleTester: '1318983842157170718',
    displayRoleMember: '1318984118016544808',
    hasRoleHelper: '1318998437500551240'
};

// Additional role IDs for default assignment
const noTagsRoleId = '1319328173137334364';      // Role if user is in discord.json but has no tags
const notConnectedRoleId = '1319328270314901554'; // Role if user is not in discord.json

// Function to check and update roles and nicknames for users
const updateRoles = async () => {
    try {
        // Fetch connected users data
        const connectResponse = await fetch('http://localhost:8000/connect/discord.json');
        const connectData = await connectResponse.json();

        // Fetch tags data
        const tagsResponse = await fetch('http://localhost:8000/data/tags.json');
        const tagsData = await tagsResponse.json();

        // Create a set of all connected Discord user IDs
        const connectedUserIds = new Set(Object.values(connectData).map(user => user.userId));

        // Fetch the guild (replace 'YOUR_GUILD_ID' with your actual guild ID)
        const guild = await client.guilds.fetch('1318978687106023517');
        const members = await guild.members.fetch();

        // Loop through each member in the guild
        for (const member of members.values()) {
            // Skip bots
            if (member.user.bot) {
                continue;
            }

            const discordUserId = member.id;
            const user = Object.values(connectData).find(user => user.userId === discordUserId);

            if (user) {
                const minecraftUsername = user.username;
                const userTags = tagsData[minecraftUsername] || [];

                // Update nickname to Minecraft username
                if (member.nickname !== minecraftUsername) {
                    await member.setNickname(minecraftUsername).catch(console.error);
                    console.log(`Set nickname of ${discordUserId} to ${minecraftUsername}`);
                }

                let hasAnyTag = false;

                // Check and update roles based on tags
                for (const [tag, roleId] of Object.entries(roleMappings)) {
                    const hasTag = userTags.includes(tag);
                    const hasRole = member.roles.cache.has(roleId);

                    if (hasTag) hasAnyTag = true;

                    // If the user has the tag but doesn't have the role, add the role
                    if (hasTag && !hasRole) {
                        await member.roles.add(roleId).catch(console.error);
                        console.log(`Added role ${roleId} to user ${discordUserId}`);
                    }

                    // If the user doesn't have the tag but has the role, remove the role
                    if (!hasTag && hasRole) {
                        await member.roles.remove(roleId).catch(console.error);
                        console.log(`Removed role ${roleId} from user ${discordUserId}`);
                    }
                }

                // Assign no-tags role if the user has no tags
                if (!hasAnyTag) {
                    if (!member.roles.cache.has(noTagsRoleId)) {
                        await member.roles.add(noTagsRoleId).catch(console.error);
                        console.log(`Added no-tags role ${noTagsRoleId} to user ${discordUserId}`);
                    }
                } else {
                    // Remove no-tags role if they have any tags
                    if (member.roles.cache.has(noTagsRoleId)) {
                        await member.roles.remove(noTagsRoleId).catch(console.error);
                        console.log(`Removed no-tags role ${noTagsRoleId} from user ${discordUserId}`);
                    }
                }

                // Ensure not-connected role is removed if the user is listed in discord.json
                if (member.roles.cache.has(notConnectedRoleId)) {
                    await member.roles.remove(notConnectedRoleId).catch(console.error);
                    console.log(`Removed not-connected role ${notConnectedRoleId} from user ${discordUserId}`);
                }

            } else {
                // If the user is not connected to a Minecraft account, reset nickname
                if (member.nickname) {
                    await member.setNickname(null).catch(console.error);
                    console.log(`Reset nickname of ${discordUserId}`);
                }

                // Remove all mapped roles
                for (const roleId of Object.values(roleMappings)) {
                    if (member.roles.cache.has(roleId)) {
                        await member.roles.remove(roleId).catch(console.error);
                        console.log(`Removed role ${roleId} from user ${discordUserId} (no connected Minecraft account)`);
                    }
                }

                // Assign the not-connected role
                if (!member.roles.cache.has(notConnectedRoleId)) {
                    await member.roles.add(notConnectedRoleId).catch(console.error);
                    console.log(`Added not-connected role ${notConnectedRoleId} to user ${discordUserId}`);
                }

                // Ensure no-tags role is removed if they are not in discord.json
                if (member.roles.cache.has(noTagsRoleId)) {
                    await member.roles.remove(noTagsRoleId).catch(console.error);
                    console.log(`Removed no-tags role ${noTagsRoleId} from user ${discordUserId}`);
                }
            }
        }
    } catch (error) {
        console.error('Error updating roles and nicknames:', error);
    }
};

// Check roles and nicknames every 5 seconds
setInterval(updateRoles, 5000);

// Function to create a timestamped backup
async function createBackup() {
    const sourceDir = 'E:\\Minecraft Dev\\SimplyNetwork\\Development\\server\\worlds\\world';
    const backupDir = 'E:\\Minecraft Dev\\SimplyNetwork\\Development\\server\\worlds\\backup';
    try {
        // Generate the timestamp in the format YYYY-MM-DD_HH-MM-SS
        const timestamp = new Date().toISOString().replace(/[:T]/g, '-').split('.')[0];
        const backupFolderName = `world ${timestamp}`;
        const backupPath = path.join(backupDir, backupFolderName);

        // Copy the source directory to the backup path
        await fsExtra.copy(sourceDir, backupPath);
        console.log(`Backup created successfully at ${backupPath}`);
    } catch (err) {
        console.error('Error while creating backup:', err);
    }
}

// Run the backup function when the bot starts then every hour
createBackup();
setInterval(createBackup, 3600000);

// Function to check server status and update the channel name
async function updateServerStatus() {
    const STATUS_CHANNEL_ID = '1319778038996799578';
    const PLAYERS_CHANNEL_ID = '1319780697933611088';
    const API_URL = 'https://api.mcstatus.io/v2/status/bedrock/147.185.221.16:43276';
    try {
        const response = await axios.get(API_URL);
        const isOnline = response.data.online;
        const playersOnline = isOnline && response.data.players ? response.data.players.online : 0;
        const playersMax = isOnline && response.data.players ? response.data.players.max : 0;

        const statusChannel = await client.channels.fetch(STATUS_CHANNEL_ID);
        const playersChannel = await client.channels.fetch(PLAYERS_CHANNEL_ID);

        // Update the status channel
        if (statusChannel && statusChannel.isVoiceBased()) {
            const currentStatusName = statusChannel.name;
            const onlineName = 'Status: Online 🟢';
            const offlineName = 'Status: Offline 🔴';

            if (isOnline && currentStatusName !== onlineName) {
                await statusChannel.setName(onlineName);
                console.log('Status updated to: Online 🟢');
            } else if (!isOnline && currentStatusName !== offlineName) {
                await statusChannel.setName(offlineName);
                console.log('Status updated to: Offline 🔴');
            } else {
                console.log('No update needed for status channel.');
            }
        } else {
            console.error('Status channel not found or is not a voice channel.');
        }

        // Update the players channel
        if (playersChannel && playersChannel.isVoiceBased()) {
            const currentPlayersName = playersChannel.name;
            const playersName = `Players: ${playersOnline}/${playersMax}`;

            if (currentPlayersName !== playersName) {
                await playersChannel.setName(playersName);
                console.log(`Players updated to: ${playersName}`);
            } else {
                console.log('No update needed for players channel.');
            }
        } else {
            console.error('Players channel not found or is not a voice channel.');
        }
    } catch (error) {
        console.error('Error fetching server status:', error.message);
    }
}

setInterval(updateServerStatus, 10 * 1000);

client.on('messageCreate', async (message) => {
    // Check if the message is from the specified user and contains the correct command
    if (message.author.id === '852572302590607361' && message.content.toLowerCase() === '!simply discord') {

        const imagePath = 'attachment://title.png';

        // Create an embed for the image
        const imageEmbed = new EmbedBuilder()
            .setColor('#91b7fe')
            .setImage(imagePath);

        // Send the image embed with the image file attachment
        await message.channel.send({
            embeds: [imageEmbed],
            files: [path.resolve('E:\\CDN\\simplynetwork\\title.png')]
        });

        const embed = new EmbedBuilder()
            .setColor('#91b7fe')
            .setDescription(
                `Welcome to the official SimplyNetwork Discord server! Here you can keep up-to-date with SimplyNetwork updates and news, and chat with other SimplyNetwork players!\n\n**:link: Linking your Minecraft account (required to chat)**\n\nYou'll need to link your Minecraft account to be able to send messages on our Discord server. Linking your account is easy, just follow the steps below:\n\n1. Connect to the SimplyNetwork server.\n\n2. Once you're connected, type the command \`!discord\` in chat, on the Minecraft server.\n\n3. You will receive a PIN code in the chat. Simply click the \`Link\` button on this message and enter the code.\n\n**Until you've completed the above steps you won't be able to send messages. Your displayed role will match your in-game selected role.**\n\n-# How do I join the server? https://discord.com/channels/1318978687106023517/1319082226909970583/1319082807477141595`
            )

        // Create the Link button
        const linkButton = new ButtonBuilder()
            .setCustomId('link_button')
            .setLabel('Link')
            .setStyle(ButtonStyle.Primary);

        // Create an action row for the button
        const actionRow = new ActionRowBuilder().addComponents(linkButton);

        await message.channel.send({
            embeds: [embed],
            components: [actionRow]
        });
        await message.delete();
    }
});

client.on('messageCreate', async (message) => {
    // Check if the message is from the specified user and contains the correct command
    if (message.author.id === '852572302590607361' && message.content.toLowerCase() === '!simply embed') {

        const embed = new EmbedBuilder()
            .setColor('#91b7fe')
            .setDescription(`-# Empty Embed`);

        await message.channel.send({ embeds: [embed] });
        await message.delete();
    }
});

// Function to fetch data and update the embed
async function updateServerLeaderboard() {
    try {
        // Fetch the level data, XP data, and Discord connection data
        const levelResponse = await axios.get('http://localhost:8000/scoreboards/level.json');
        const xpResponse = await axios.get('http://localhost:8000/scoreboards/level_xp.json');
        const discordResponse = await axios.get('http://localhost:8000/connect/discord.json');

        const levelData = levelResponse.data;
        const xpData = xpResponse.data;
        const discordData = discordResponse.data;

        // Combine the data into a sortable array
        let leaderboard = Object.keys(levelData).map(name => ({
            name: name,
            level: levelData[name],
            xp: xpData[name] || 0
        }));

        // Sort by level and then by XP (highest first)
        leaderboard.sort((a, b) => b.level - a.level || b.xp - a.xp);

        // Take the top 10
        leaderboard = leaderboard.slice(0, 10);

        // Format the description
        let description = '## Server Leaderboard\n\n';
        leaderboard.forEach((user, index) => {
            const discordUser = discordData[user.name];
            if (discordUser && discordUser.userId) {
                description += `${index + 1}. <@${discordUser.userId}> - Level ${user.level} (XP: ${user.xp})\n`;
            } else {
                description += `${index + 1}. ${user.name} - Level ${user.level} (XP: ${user.xp})\n`;
            }
        });

        // Create the embed
        const embed = new EmbedBuilder()
            .setColor('#FF55FF')
            // .setAuthor({ name: 'SimplyNetwork', iconURL: 'https://cdn.scyted.tv/simplynetwork/icon.png' })
            .setThumbnail('https://cdn.scyted.tv/simplynetwork/logo.jpg')
            .setDescription(description);

        // Fetch the channel and edit the message
        const channel = await client.channels.fetch('1320178744672915537');
        const message = await channel.messages.fetch('1320181628391395358');
        await message.edit({ embeds: [embed] });
    } catch (error) {
        console.error('Error updating the leaderboard:', error);
    }
}

// Set an interval to update the leaderboard every 30 seconds
updateServerLeaderboard();
setInterval(updateServerLeaderboard, 30000);

// Function to fetch data and update the embed
async function updateParkourLeaderboard() {
    try {
        // Fetch the level data, XP data, and Discord connection data
        const levelResponse = await axios.get('http://localhost:8000/scoreboards/parkour_level.json');
        const xpResponse = await axios.get('http://localhost:8000/scoreboards/parkour_level_xp.json');
        const discordResponse = await axios.get('http://localhost:8000/connect/discord.json');

        const levelData = levelResponse.data;
        const xpData = xpResponse.data;
        const discordData = discordResponse.data;

        // Combine the data into a sortable array
        let leaderboard = Object.keys(levelData).map(name => ({
            name: name,
            level: levelData[name],
            xp: xpData[name] || 0
        }));

        // Sort by level and then by XP (highest first)
        leaderboard.sort((a, b) => b.level - a.level || b.xp - a.xp);

        // Take the top 10
        leaderboard = leaderboard.slice(0, 10);

        // Format the description
        let description = '## Parkour Leaderboard\n\n';
        leaderboard.forEach((user, index) => {
            const discordUser = discordData[user.name];
            if (discordUser && discordUser.userId) {
                description += `${index + 1}. <@${discordUser.userId}> - Level ${user.level} (XP: ${user.xp})\n`;
            } else {
                description += `${index + 1}. ${user.name} - Level ${user.level} (XP: ${user.xp})\n`;
            }
        });

        // Create the embed
        const embed = new EmbedBuilder()
            .setColor('#FFFF55')
            .setThumbnail('https://cdn.scyted.tv/simplynetwork/logo.jpg')
            .setDescription(description);

        // Fetch the channel and edit the message
        const channel = await client.channels.fetch('1320178744672915537');
        const message = await channel.messages.fetch('1320185164307107943');
        await message.edit({ embeds: [embed] });
    } catch (error) {
        console.error('Error updating the leaderboard:', error);
    }
}

// Set an interval to update the leaderboard every 30 seconds
updateParkourLeaderboard();
setInterval(updateParkourLeaderboard, 30000);

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
    console.log(`Logged in as ${client.user.tag}!`);
    startPlayItGG();
    updateServerStatus();
    if (AUTOSTART) {
        startBroadcastJar();
        startBedrock();
    } else {
        startBroadcastJar();
    }
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
    setInterval(resetInvalidParties, VC_CHECK_INTERVAL_MS);

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

async function resetInvalidParties() {
    try {
        const onlineUsers = await fetchJsonVc('http://localhost:8000/data/online.json');
        const partyData = await fetchJsonVc('http://localhost:8000/scoreboards/party.json');

        for (const [username, partyId] of Object.entries(partyData)) {
            if (partyId > 0 && !onlineUsers.includes(username)) {
                partyData[username] = 0; // Reset party ID to 0
            }
        }

        // Save the updated party data back to the server
        await fetch('http://localhost:8000/scoreboards/party.json', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(partyData, null, 2),
        });
    } catch (error) {
        console.error('Error:', error);
    }
}

client.login(TOKEN);