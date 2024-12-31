import { world, system } from "@minecraft/server";
import { HttpRequest, HttpRequestMethod, http, HttpHeader } from "@minecraft/server-net";

// Constants
const SERVER_URL = "http://localhost:8000";
const TAGS_ENDPOINT = `${SERVER_URL}/data/tags.json`;

// Function to fetch the existing tags from the server
async function fetchTagsFromServer() {
    try {
        const request = new HttpRequest(TAGS_ENDPOINT);
        request.method = HttpRequestMethod.Get;
        request.headers = [new HttpHeader("Content-Type", "application/json")];

        const response = await http.request(request);
        if (response.status === 200) {
            return JSON.parse(response.body); // Return existing tags data
        } else {
            console.warn(`Failed to fetch existing tags: Status ${response.status}`);
            return null; // Return null if there's an issue
        }
    } catch (error) {
        console.error(`Error fetching tags: ${error}`);
        return null; // Return null if an error occurs
    }
}

// Function to store player tags
async function storePlayerTags() {
    // Fetch the existing tags from the server
    const existingTags = await fetchTagsFromServer();

    // If fetching failed, cancel the update
    if (!existingTags) {
        console.error("Fetching existing tags failed. Cancelling the update.");
        return;
    }

    // Ensure existingTags is an object
    if (typeof existingTags !== "object" || existingTags === null) {
        console.error("Invalid data fetched, resetting to empty object.");
        return;
    }

    // Get all players in the overworld dimension
    const players = world.getDimension("overworld").getPlayers();

    // Track whether any updates were made
    let updatesMade = false;

    players.forEach(player => {
        const playerTags = player.getTags(); // Get player's current tags
        const playerName = player.name;

        // Check if the player's tags have changed compared to the stored tags
        const existingPlayerTags = existingTags[playerName] || [];
        if (JSON.stringify(existingPlayerTags) !== JSON.stringify(playerTags)) {
            existingTags[playerName] = playerTags; // Update the player's tags
            updatesMade = true;
        }
    });

    // If no updates were made, exit early
    if (!updatesMade) {
        // console.log("No player tag updates needed.");
        return;
    }

    // Send the updated tags to the server
    try {
        const request = new HttpRequest(TAGS_ENDPOINT);
        request.method = HttpRequestMethod.Post; // Use POST to update the file
        request.headers = [new HttpHeader("Content-Type", "application/json")];
        request.body = JSON.stringify(existingTags); // Send the full updated data

        const response = await http.request(request);
        if (response.status === 200) {
            // console.log("Player tags updated successfully!");
        } else {
            console.warn(`Failed to update tags: Status ${response.status}`);
        }
    } catch (error) {
        console.error(`Error updating player tags: ${error}`);
    }
}

// Periodically update tags every 20 ticks (1 second)
system.runInterval(storePlayerTags, 20);