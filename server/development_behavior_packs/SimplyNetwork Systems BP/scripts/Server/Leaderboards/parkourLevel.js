import { world, system } from "@minecraft/server";
import { HttpRequest, HttpRequestMethod, http, HttpHeader } from "@minecraft/server-net";

// Constants
const LEADERBOARD_TAG = "textParkourLevelLeaderboard";
const SERVER_URL = "http://localhost:8000";
const LEVEL_ENDPOINT = `${SERVER_URL}/scoreboards/parkour_level.json`;
const XP_ENDPOINT = `${SERVER_URL}/scoreboards/parkour_level_xp.json`;

// Temporary leaderboard storage
let leaderboardData = [];

// Function to fetch data from a given URL
async function fetchData(url) {
    try {
        const request = new HttpRequest(url);
        request.method = HttpRequestMethod.Get;
        request.headers = [new HttpHeader("Content-Type", "application/json")];

        const response = await http.request(request);
        if (response.status === 200) {
            return JSON.parse(response.body);
        } else {
            // console.warn(`Failed to fetch data from ${url}: Status ${response.status}`);
            return {};
        }
    } catch (error) {
        // console.error(`Error fetching data from ${url}: ${error}`);
        return {};
    }
}

// Function to update leaderboard data
async function updateLeaderboardData() {
    // Fetch level and XP data from the server
    const levelData = await fetchData(LEVEL_ENDPOINT);
    const xpData = await fetchData(XP_ENDPOINT);

    // Clear the previous leaderboard data
    leaderboardData = [];

    // Combine the data based on player names
    for (const playerName in levelData) {
        if (xpData[playerName] !== undefined) {
            leaderboardData.push({
                name: playerName,
                level: levelData[playerName],
                xp: xpData[playerName],
            });
        }
    }

    // Sort players by level, then by XP
    leaderboardData.sort((a, b) => {
        if (b.level === a.level) {
            return b.xp - a.xp;
        }
        return b.level - a.level;
    });
}

// Function to generate the leaderboard text
function generateLeaderboardText() {
    let text = "§l§eParkour Leaderboard§r\n";
    if (leaderboardData.length === 0) {
        text += "§cNo data available.§r";
        return text;
    }

    // Get the top 10 players
    leaderboardData.slice(0, 10).forEach((player, index) => {
        text += `§l§a${index + 1}. §r§b${player.name} §r- §eLevel ${player.level} §r(§dXP: ${player.xp}§r)\n`;
    });

    return text;
}

// Function to update the leaderboard entity's nametag
function updateLeaderboard() {
    const leaderboardText = generateLeaderboardText();

    // Find the entity with the leaderboard tag and update its nametag
    for (const entity of world.getDimension("overworld").getEntities({ tags: [LEADERBOARD_TAG] })) {
        entity.nameTag = leaderboardText;
    }
}

// Function to periodically update leaderboard
async function updateLeaderboardPeriodically() {
    // Update the leaderboard data based on fetched scores
    await updateLeaderboardData();

    // Update the leaderboard display
    updateLeaderboard();
}

// Run the update function every 1 second (20 ticks)
system.runInterval(updateLeaderboardPeriodically, 20);