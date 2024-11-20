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
            if (participant.displayName === player.nameTag) {
                return objective.getScore(participant);
            }
        }
    } catch (error) {
        console.error(`Error accessing scoreboard for ${player.nameTag}: ${error}`);
    }
    return 0;
}

// Subscribe to chat event to intercept messages
world.beforeEvents.chatSend.subscribe((eventData) => {
    const player = eventData.sender;

    // Check if the player has the "partychat" tag
    if (player.hasTag("partychat")) {
        // Cancel the default message broadcast
        eventData.cancel = true;

        // Get the player's party value
        const playerParty = getPlayerPartyValue(player);

        // Format the message
        const formattedMessage = `<${player.nameTag}> §eto Party: §r${eventData.message}`;

        // Send the message only to players in the same party
        for (const p of world.getPlayers()) {
            const targetParty = getPlayerPartyValue(p);

            // Check if the target player is in the same party
            if (targetParty === playerParty) {
                try {
                    // Sending a message using tellraw to the target player
                    p.runCommandAsync(`tellraw @s {"rawtext":[{"text":"${formattedMessage}"}]}`);
                } catch (error) {
                    console.error(`Error sending message to ${p.nameTag}: ${error}`);
                }
            }
        }
    }
});