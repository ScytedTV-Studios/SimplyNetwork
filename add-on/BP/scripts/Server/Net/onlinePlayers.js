import { world, system } from "@minecraft/server";
import { HttpRequest, HttpRequestMethod, http, HttpHeader } from "@minecraft/server-net";

// Constants
const SERVER_URL = "http://localhost:8000";
const ONLINE_PLAYERS_ENDPOINT = `${SERVER_URL}/data/online.json`;

// Function to fetch all online players
async function updateOnlinePlayers() {
    try {
        // Get all players in the overworld dimension
        const players = world.getDimension("overworld").getPlayers();

        // Extract player names into an array
        const playerNames = players.map(player => player.name);

        // Convert the array into the desired JSON format
        const onlinePlayersJson = JSON.stringify(playerNames, null, 2);

        // Prepare the HTTP POST request
        const request = new HttpRequest(ONLINE_PLAYERS_ENDPOINT);
        request.method = HttpRequestMethod.Post;
        request.headers = [new HttpHeader("Content-Type", "application/json")];
        request.body = onlinePlayersJson;

        // Send the request
        const response = await http.request(request);

        // Check for success
        if (response.status === 200) {
            // console.log("Online players updated successfully!");
        } else {
            // console.warn(`Failed to update online players: Status ${response.status}`);
        }
    } catch (error) {
        // console.error(`Error updating online players: ${error}`);
    }
}

// Periodically update online players every 20 ticks (1 second)
system.runInterval(updateOnlinePlayers, 20);