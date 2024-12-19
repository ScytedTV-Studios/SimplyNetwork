import { world } from "@minecraft/server";
import { HttpRequest, HttpRequestMethod, http, HttpHeader } from "@minecraft/server-net";

// Constants
const SERVER_URL = "http://localhost:8000";
const DISCORD_ENDPOINT = `${SERVER_URL}/connect/discord.json`;

// Function to generate a random 6-digit alphanumeric code
function generateCode(length = 6) {
    const characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    let code = "";
    for (let i = 0; i < length; i++) {
        code += characters.charAt(Math.floor(Math.random() * characters.length));
    }
    return code;
}

// Function to fetch the existing data from the server
async function fetchExistingData() {
    try {
        const request = new HttpRequest(DISCORD_ENDPOINT);
        request.method = HttpRequestMethod.Get;
        request.headers = [new HttpHeader("Content-Type", "application/json")];

        const response = await http.request(request);
        if (response.status === 200) {
            return JSON.parse(response.body);
        } else {
            // console.warn(`Failed to fetch existing data: Status ${response.status}`);
            return {};
        }
    } catch (error) {
        // console.error(`Error fetching existing data: ${error}`);
        return {};
    }
}

// Function to store the code, username, and an empty userId field on the server
async function storeCodeAndUsername(code, username) {
    try {
        const existingData = await fetchExistingData();
        // Check if data already exists for this username
        if (existingData[username]) {
            // console.log(`Code already exists for ${username}: ${existingData[username].code}`);
            return existingData[username].code; // Return the existing code if it exists
        }

        // Add new data for the username with an empty userId field
        existingData[username] = { code, username, userId: "" };
        const request = new HttpRequest(DISCORD_ENDPOINT);
        request.method = HttpRequestMethod.Put;
        request.headers = [new HttpHeader("Content-Type", "application/json")];
        request.body = JSON.stringify(existingData);

        const response = await http.request(request);
        if (response.status === 200 || response.status === 201) {
            // console.log(`Successfully stored code: ${code} for username: ${username}`);
            return code; // Return the newly generated code
        } else {
            // console.warn(`Failed to store code: Status ${response.status}`);
            return null;
        }
    } catch (error) {
        // console.error(`Error storing code and username: ${error}`);
        return null;
    }
}

// Function to handle the "!discord" command
async function handleDiscordCommand(player) {
    const username = player.name; // Get the username of the player
    const existingData = await fetchExistingData();

    // Check if the player already has a code and if their userId is filled
    if (existingData && existingData[username]) {
        const user = existingData[username];

        if (user.userId !== "") {
            // If userId is already filled, notify the player that they are already connected
            player.sendMessage("§cYour account is already connected to a Discord account.\nTo remove it, create a support ticket.");
            return;
        }

        // If there's already a code associated with this username but userId is empty
        player.sendMessage(`§aYour Discord connection code is: §e${user.code}\n§cDo not share this code with anyone!`);
    } else {
        // If no code exists, generate a new one and associate it with the username
        const newCode = generateCode();
        const storedCode = await storeCodeAndUsername(newCode, username);

        if (storedCode) {
            player.sendMessage(`§aYour Discord connection code is: §e${storedCode}`);
        } else {
            player.sendMessage("§cAn error occurred while generating your Discord connection code. Please try again.");
        }
    }
}

// Listen for chat messages
world.beforeEvents.chatSend.subscribe(async (event) => {
    const message = event.message.trim();

    if (message === "!discord") {
        event.cancel = true; // Cancel the chat event so the command isn't shown in chat
        await handleDiscordCommand(event.sender);
    }
});