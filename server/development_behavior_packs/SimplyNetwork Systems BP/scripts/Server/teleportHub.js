import { world } from "@minecraft/server";

// This function removes offline players from the scoreboard
function removeOfflinePlayersFromScoreboard(objectiveName) {
    // Get the scoreboard objective by name
    const objective = world.scoreboard.getObjective(objectiveName);
    if (!objective) {
        console.error(`Objective ${objectiveName} not found!`);
        return;
    }

    // Create a Set to keep track of online players
    const onlinePlayers = new Set();

    // Iterate over online players and add them to the set
    for (const player of world.getPlayers()) {
        onlinePlayers.add(player.name);
    }

    // Iterate over all entries in the scoreboard
    for (const entry of objective.getParticipants()) {
        // If the entry's display name is not in the online players set, remove it
        if (!onlinePlayers.has(entry.displayName)) {
            try {
                objective.removeParticipant(entry);
                console.log(`Removed offline player: ${entry.displayName}`);
            } catch (error) {
                console.error(`Error removing offline player: ${error}`);
            }
        }
    }
}

// Example usage: Remove offline players from a scoreboard objective called "party"
world.afterEvents.playerJoin.subscribe(() => {
    removeOfflinePlayersFromScoreboard('teleport_spawn');
});

world.afterEvents.playerLeave.subscribe(() => {
    removeOfflinePlayersFromScoreboard('teleport_spawn');
});