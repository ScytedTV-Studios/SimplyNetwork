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
            if (participant.displayName === player.nameTag) {
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

// Event listener for player chat
world.beforeEvents.chatSend.subscribe((eventData) => {
    const message = eventData.message;
    const sender = eventData.sender;

    // Check if the message starts with "!party"
    if (message.startsWith("!party chat")) {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        // Check if the player is in a party
        if (!isPlayerInParty(sender)) {
            sender.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§cYou are not in a party."}]}`);
            return;
        }

        // Toggle the "partychat" tag
        if (sender.hasTag("partychat")) {
            sender.runCommandAsync('tag @s remove partychat')
                .then(() => sender.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§aParty chat §edisabled."}]}`))
                .catch((error) => console.error("Error removing 'partychat' tag:", error));
        } else {
            sender.runCommandAsync('tag @s add partychat')
                .then(() => sender.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§aParty chat §eenabled."}]}`))
                .catch((error) => console.error("Error adding 'partychat' tag:", error));
        }
        return;
    }
});