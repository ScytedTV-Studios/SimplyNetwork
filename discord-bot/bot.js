require("dotenv").config();
const fs = require("fs");
const { Client, GatewayIntentBits, REST, Routes } = require("discord.js");
const { spawn } = require("child_process");
const path = require("path");

const TOKEN = process.env.BOT_TOKEN;
const CLIENT_ID = process.env.CLIENT_ID;
const ADMIN_ROLE_ID = process.env.ADMIN_ROLE_ID;
const AUTOSTART = process.env.AUTOSTART === "TRUE";

const BEDROCK_EXE_PATH = "E:\\Minecraft Dev\\SimplyNetwork\\Development\\server\\bedrock_server.exe";
const BEDROCK_LOG_CHANNEL_ID = "1317343124858736690";
const PLAYITGG_EXE_PATH = "C:\\Program Files\\playit_gg\\bin\\playit.exe";
const PLAYITGG_LOG_CHANNEL_ID = "1317398698652602408";

const BROADCAST_JAR_PATH = "E:\\Minecraft Dev\\SimplyNetwork\\Development\\broadcast\\MCXboxBroadcastStandalone.jar";
const BROADCAST_OFFLINE_JAR_PATH = "E:\\Minecraft Dev\\SimplyNetwork\\Development\\broadcast\\offline\\MCXboxBroadcastStandalone.jar";
const MAINTENANCE_JAR_PATHS = [
    "E:\\Minecraft Dev\\SimplyNetwork\\Development\\broadcast\\maintenance\\MCXboxBroadcastStandalone.jar",
    "E:\\Minecraft Dev\\SimplyNetwork\\Development\\broadcast\\dev\\MCXboxBroadcastStandalone.jar",
];
const BROADCAST_LOG_CHANNEL_ID = "1317347664458682409";

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
];

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

    playitggProcess.stdout.on("data", (data) => {
        sendLogToChannel(PLAYITGG_LOG_CHANNEL_ID, data.toString());
    });

    playitggProcess.stderr.on("data", (data) => {
        sendLogToChannel(PLAYITGG_LOG_CHANNEL_ID, `Error: ${data.toString()}`);
    });

    playitggProcess.on("close", (code) => {
        sendLogToChannel(PLAYITGG_LOG_CHANNEL_ID, `Bedrock server exited with code ${code}`);
        playitggProcess = null;
    });

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

    broadcastProcess.stdout.on("data", (data) => {
        sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, data.toString());
    });

    broadcastProcess.stderr.on("data", (data) => {
        sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, `Error: ${data.toString()}`);
    });

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

        process.stdout.on("data", (data) => {
            sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, data.toString());
        });

        process.stderr.on("data", (data) => {
            sendLogToChannel(BROADCAST_LOG_CHANNEL_ID, `Error: ${data.toString()}`);
        });

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

// Handle interactions
client.on("interactionCreate", async (interaction) => {
    if (!interaction.isCommand()) return;

    const { commandName, member } = interaction;

    if (!member.roles.cache.has(ADMIN_ROLE_ID)) {
        await interaction.reply("You do not have permission to use this command.");
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
    }
});

client.on("ready", () => {
    console.log(`Logged in as ${client.user.tag}!`);
    startPlayItGG();
    if (AUTOSTART) {
        startBroadcastJar();
        startBedrock();
    } else {
        startBroadcastJar();
    }
});

client.on('messageCreate', (message) => {
    const sourceChannelID = '1317343124858736690';
    const targetChannelID = '1317385280008880168';

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

// New event listener for messages from channel 1317385280008880168
client.on('messageCreate', (message) => {
    const sourceChannelID = '1317385280008880168';
    const targetChannelID = '1317343124858736690';

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
        const formattedMessage = `tellraw @a {"rawtext":[{"text":"[Discord] ${username}: ${cleanMessage}"}]}`;

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
      // Log to the console for debugging
      console.log('Crash command received. The bot will crash now.');
  
      // Intentionally cause an error to crash the bot
      throw new Error('Intentional crash for testing purposes!');
    }
  });

client.login(TOKEN);