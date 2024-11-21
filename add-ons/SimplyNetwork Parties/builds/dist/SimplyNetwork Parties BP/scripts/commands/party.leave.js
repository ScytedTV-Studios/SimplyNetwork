import { world } from "@minecraft/server";

// Function to check if the player is in a party
function isPlayerInParty(player) {
    try {
        const objective = world.scoreboard.getObjective("party");
        if (!objective) {
            return false;
        }

        const participants = objective.getParticipants();
        for (const participant of participants) {
            if (participant.displayName === player.name) {
                const score = objective.getScore(participant);
                return score > 0;
            }
        }
    } catch (error) {
        console.error(`Error accessing scoreboard: ${error}`);
        return false;
    }
    return false;
}

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

// Event listener for player chat
world.beforeEvents.chatSend.subscribe((eventData) => {
    const message = eventData.message;
    const sender = eventData.sender;

    // Check if the message starts with "!party"
    if (message.startsWith("!party leave")) {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        if (!isPlayerInParty(sender)) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou are not in a party."}]}`
            ).catch((error) => console.error("Error sending party not found message:", error));
            return;
        }

        const senderPartyValue = getPlayerPartyValue(sender);

        // If the sender is the party leader
        if (sender.hasTag('partyleader')) {
            // Remove the party leader tag from the sender
            sender.runCommandAsync('tag @s remove partyleader')
                .then(() => sender.runCommandAsync('scoreboard players set @s party 0'))
                .then(() => sender.runCommandAsync(
                    `tellraw @s {"rawtext":[{"text":"§cYou left the party."}]}`
                ))
                .catch((error) => console.error("Error removing party leader tag:", error));

            // Find all players in the party except the sender
            const playersInParty = world.getPlayers().filter(player => getPlayerPartyValue(player) === senderPartyValue && player !== sender);

            if (playersInParty.length === 0) {
                return;
            }

            // Randomly pick a new party leader from the remaining players
            const newLeader = playersInParty[Math.floor(Math.random() * playersInParty.length)];

            // Assign the party leader tag to the new leader
            newLeader.runCommandAsync('tag @s add partyleader')

            // Inform everyone in the party about the new leader
            playersInParty.forEach(player => {
                player.runCommandAsync(
                    `tellraw @s {"rawtext":[{"text":"§e${sender.nameTag} §cleft the party. §e${newLeader.nameTag} §ais now the party owner."}]}`
                ).catch((error) => console.error("Error sending party leader change message:", error));
            });
        } else {
            // If not the leader, just leave the party without changing the leader
            sender.runCommandAsync('scoreboard players set @s party 0')
                .then(() => sender.runCommandAsync(
                    `tellraw @s {"rawtext":[{"text":"§cYou left the party."}]}`
                ))
                .catch((error) => console.error("Error leaving party:", error));

            // Inform the rest of the party
            const playersInParty = world.getPlayers().filter(player => getPlayerPartyValue(player) === senderPartyValue && player !== sender);
            playersInParty.forEach(player => {
                player.runCommandAsync(
                    `tellraw @s {"rawtext":[{"text":"§e${sender.nameTag} §aleft the party."}]}`
                ).catch((error) => console.error("Error sending player leave message:", error));
            });
        }
    }
});