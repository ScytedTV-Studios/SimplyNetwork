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

// Event listener for player chat
world.beforeEvents.chatSend.subscribe((eventData) => {
    const message = eventData.message;
    const sender = eventData.sender;

    // Check if the message starts with "!party"
    if (message.startsWith("!party create")) {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        // Check if the sender is already in a party
        if (isPlayerInParty(sender)) {
            // If the player is already in a party, inform them to leave first
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou're already in a party. Use §e!party leave §cto leave your current party."}]}`
            );
            return;
        }

        // Execute the commands to create a party if the player is not in a party
        sender.runCommandAsync('scoreboard players add "total" partytotal 1')
            .then(() => sender.runCommandAsync('scoreboard players operation @s party = "total" partytotal'))
            .then(() => sender.runCommandAsync('tag @s add partyleader'))
            .then(() => sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§aYou created a party! Use §e!party invite <player> §ato invite people!"}]}`))
            .catch((error) => {
                console.error(`Error creating party: ${error}`);
            });
        return;
    }
});