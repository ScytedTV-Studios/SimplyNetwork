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

// Subscribe to chat event to intercept messages
world.beforeEvents.chatSend.subscribe((eventData) => {
    const player = eventData.sender;

    if (eventData.message.startsWith("!party")) {
        return;
    }

    // Check if the player has the "partychat" tag
    if (player.hasTag("partychat")) {
        // Cancel the default message broadcast
        eventData.cancel = true;

        // Get the player's party value
        const playerParty = getPlayerPartyValue(player);

        // Trim the nameTag to remove titles (everything after and including '\n')
        const playerNameWithoutTitle = player.nameTag.split('\n')[0];

        // Format the message using the name without the title
        const formattedMessage = `${playerNameWithoutTitle} §eto Party§r: §r${eventData.message}`;

        // Send the message only to players in the same party
        for (const p of world.getPlayers()) {
            const targetParty = getPlayerPartyValue(p);

            // Check if the target player is in the same party
            if (targetParty === playerParty) {
                try {
                    // Sending a message using tellraw to the target player
                    p.runCommandAsync(`tellraw @s {"rawtext":[{"text":"${formattedMessage}"}]}`);
                } catch (error) {
                    console.error(`Error sending message to ${p.name}: ${error}`);
                }
            }
        }
    }
});