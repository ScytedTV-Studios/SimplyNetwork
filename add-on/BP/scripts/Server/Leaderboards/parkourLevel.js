import { world, system } from "@minecraft/server";

// Constants
const LEADERBOARD_TAG = "textParkourLevelLeaderboard";
const LEVEL_OBJECTIVE = "parkour_level";
const XP_OBJECTIVE = "parkour_level_xp";

// Temporary leaderboard storage
let parkourLeaderboardData = [];

// Function to get player score for a given objective
function getScore(player, objectiveName) {
    const objective = world.scoreboard.getObjective(objectiveName);
    if (!objective) {
        console.warn(`Objective "${objectiveName}" not found.`);
        return 0;
    }

    try {
        const score = objective.getScore(player);
        return score;
    } catch (e) {
        console.warn(`Failed to get score for ${player.name} in objective "${objectiveName}": ${e}`);
        return 0;
    }
}

// Function to update leaderboard data
function updateLeaderboardData() {
    parkourLeaderboardData = [];  // Clear the previous leaderboard data

    // Loop through all players and fetch their data
    world.getPlayers().forEach(player => {
        const level = getScore(player, LEVEL_OBJECTIVE);
        const xp = getScore(player, XP_OBJECTIVE);
        parkourLeaderboardData.push({ name: player.name, level, xp });
    });

    // Sort players by level, then by XP
    parkourLeaderboardData.sort((a, b) => {
        if (b.level === a.level) {
            return b.xp - a.xp;
        }
        return b.level - a.level;
    });
}

// Function to generate the leaderboard text
function generateLeaderboardText() {
    let text = "§l§eParkour Leaderboard§r\n";
    if (parkourLeaderboardData.length === 0) {
        text += "§cNo data available.§r";
        return text;
    }

    // Get the top 10 players
    parkourLeaderboardData.slice(0, 10).forEach((player, index) => {
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
function updateLeaderboardPeriodically() {
    // Update the leaderboard data based on players' current scores
    updateLeaderboardData();

    // Update the leaderboard display
    updateLeaderboard();
}

// Run the update function every 5 seconds (100 ticks)
system.runInterval(updateLeaderboardPeriodically, 0);