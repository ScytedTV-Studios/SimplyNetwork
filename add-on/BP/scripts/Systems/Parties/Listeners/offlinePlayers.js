import { world } from "@minecraft/server";

// Function to get the party value of a player
function getPlayerPartyValue(player) {
    try {
        const objective = world.scoreboard.getObjective("party");
        if (!objective) {
            return 0; // If the objective doesn't exist, return 0
        }

        const participants = objective.getParticipants();
        for (const participant of participants) {
            if (participant.displayName === player.name) {
                return objective.getScore(participant);
            }
        }
    } catch (error) {
        console.error(`Error accessing scoreboard for ${player.name}: ${error}`);
    }
    return 0;
}

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
    removeOfflinePlayersFromScoreboard('party');
});

world.afterEvents.playerLeave.subscribe(() => {
    removeOfflinePlayersFromScoreboard('party');
});

// Event listener for player leaving the world
world.beforeEvents.playerLeave.subscribe((eventData) => {
    const leavingPlayer = eventData.player;

    // Get the party value of the player leaving
    const partyValue = getPlayerPartyValue(leavingPlayer);

    // If the player is not in a party (party value is 0), no message is sent
    if (partyValue === 0) return;

    // Check if the player is the party owner
    if (leavingPlayer.hasTag('partyleader')) {
        // Handle party leader leaving (same as previous code)
        const remainingPlayers = world.getPlayers().filter(player => getPlayerPartyValue(player) === partyValue && player !== leavingPlayer);

        if (remainingPlayers.length > 0) {
            // Randomly pick a new party leader
            const newLeader = remainingPlayers[Math.floor(Math.random() * remainingPlayers.length)];

            // Inform everyone in the party about the new leader
            remainingPlayers.forEach(player => {
                player.runCommandAsync(
                    `tellraw @s {"rawtext":[{"text":"§e${leavingPlayer.name} §cleft the party. §e${newLeader.name} §ais now the party owner."}]}`
                ).catch((error) => console.error("Error sending party leader change message:", error));
            });
        } else {
            // If no one is left in the party, notify that the party has been disbanded
            leavingPlayer.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYour party has been disbanded because you were the last member."}]}`
            ).catch((error) => console.error("Error sending disband party message:", error));
        }
    } else {
        // If a non-party owner leaves the world, inform only the party members
        const remainingPlayers = world.getPlayers().filter(player => getPlayerPartyValue(player) === partyValue && player !== leavingPlayer);

        // Send the message to all remaining players in the party
        remainingPlayers.forEach(player => {
            player.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§e${leavingPlayer.name} §cleft the party."}]}`
            ).catch((error) => console.error("Error sending leaving message:", error));
        });
    }
});