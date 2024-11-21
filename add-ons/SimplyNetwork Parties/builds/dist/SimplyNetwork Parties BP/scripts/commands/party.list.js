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

// Event listener for player chat
world.beforeEvents.chatSend.subscribe((eventData) => {
    const message = eventData.message;
    const sender = eventData.sender;

    // Check if the message starts with "!party"
    if (message.startsWith("!party list")) {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        const args = message.split(" ");

        // Check if the player is in a party
        const partyValue = getPlayerPartyValue(sender);
        if (partyValue === 0) {
            // If the player is not in a party
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou are not in a party."}]}`
            );
        } else {
            // List all players in the party
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§aThe following players are in your party:\n§e"},{"selector":"@a[scores={party=${partyValue}}]"}]}`
            );
        }
    }
});