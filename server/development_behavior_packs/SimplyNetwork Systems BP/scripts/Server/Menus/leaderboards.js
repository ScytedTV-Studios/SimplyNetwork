import { world } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";
import { HttpRequest, HttpRequestMethod, http, HttpHeader } from "@minecraft/server-net";

const SERVER_URL = "http://localhost:8000";
const LEVEL_ENDPOINT = `${SERVER_URL}/scoreboards/level.json`;
const XP_ENDPOINT = `${SERVER_URL}/scoreboards/level_xp.json`;
const PARKOUR_LEVEL_ENDPOINT = `${SERVER_URL}/scoreboards/parkour_level.json`;
const PARKOUR_XP_ENDPOINT = `${SERVER_URL}/scoreboards/parkour_level_xp.json`;

// Temporary leaderboard storage
let serverLeaderboardData = [];
let parkourLeaderboardData = [];

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
    serverLeaderboardData = [];

    // Combine the data based on player names
    for (const playerName in levelData) {
        if (xpData[playerName] !== undefined) {
            serverLeaderboardData.push({
                name: playerName,
                level: levelData[playerName],
                xp: xpData[playerName],
            });
        }
    }

    // Sort players by level, then by XP
    serverLeaderboardData.sort((a, b) => {
        if (b.level === a.level) {
            return b.xp - a.xp;
        }
        return b.level - a.level;
    });
}

// Function to update leaderboard data
async function updateParkourLeaderboardData() {
    // Fetch level and XP data from the server
    const levelData = await fetchData(PARKOUR_LEVEL_ENDPOINT);
    const xpData = await fetchData(PARKOUR_XP_ENDPOINT);

    // Clear the previous leaderboard data
    parkourLeaderboardData = [];

    // Combine the data based on player names
    for (const playerName in levelData) {
        if (xpData[playerName] !== undefined) {
            parkourLeaderboardData.push({
                name: playerName,
                level: levelData[playerName],
                xp: xpData[playerName],
            });
        }
    }

    // Sort players by level, then by XP
    parkourLeaderboardData.sort((a, b) => {
        if (b.level === a.level) {
            return b.xp - a.xp;
        }
        return b.level - a.level;
    });
}

// Function to generate leaderboard form UI
async function serverLeaderboardsForm(Player) {
    // Update leaderboard data before generating the form
    await updateLeaderboardData();

    // Create the form
    const form = new ActionFormData();
    form.title("§l§dServer Leaderboard");

    // Add a button for each player in the leaderboard (top 100 players)
    const maxButtons = Math.min(100, serverLeaderboardData.length); // Limit to top 100 players
    for (let i = 0; i < maxButtons; i++) {
        const player = serverLeaderboardData[i];
        form.button(`§l§a${i + 1}. §r§b${player.name}§f: §eLevel ${player.level} §f(§dXP: ${player.xp}§f)`);
    }

    const back = form.button("Back");

    form.show(Player).then(() => {
        if (back) {
            leaderboardsForm(Player);
        }
    });
}

// Function to generate leaderboard form UI
async function parkourLeaderboardsForm(Player) {
    // Update leaderboard data before generating the form
    await updateParkourLeaderboardData();

    // Create the form
    const form = new ActionFormData();
    form.title("§l§eParkour Leaderboard");

    // Add a button for each player in the leaderboard (top 100 players)
    const maxButtons = Math.min(100, parkourLeaderboardData.length); // Limit to top 100 players
    for (let i = 0; i < maxButtons; i++) {
        const player = parkourLeaderboardData[i];
        form.button(`§l§a${i + 1}. §r§b${player.name}§f: §eLevel ${player.level} §f(§dXP: ${player.xp}§f)`);
    }

    const back = form.button("Back");

    form.show(Player).then(() => {
        if (back) {
            leaderboardsForm(Player);
        }
    });
}

function leaderboardsForm(Player) {
    const form = new ActionFormData();
    form.title("§l§eLeaderboards");

    form.button("§l§dServer");
    form.button("§l§eParkour");

    form.show(Player).then((response) => {
        if (response.selection === 0) {
            serverLeaderboardsForm(Player);
        } else if (response.selection === 1) {
            parkourLeaderboardsForm(Player);
        }
    });
}

// Event listener for when a player uses the leaderboard item
world.afterEvents.itemUse.subscribe(({ source, itemStack }) => {
    const item = itemStack;

    if (!item) return;

    // Check if the item used is the leaderboard item
    if (item.typeId === "simplynetwork:leaderboards") {
        leaderboardsForm(source);
    }
});