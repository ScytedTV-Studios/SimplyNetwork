import { world } from "@minecraft/server";

// Function to find the correct username with case sensitivity
function findPlayerByName(inputName) {
    const players = Array.from(world.getPlayers());
    return players.find((player) => player.name.toLowerCase() === inputName.toLowerCase());
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
    if (message.startsWith("!party transfer")) {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        const args = message.split(" ");

        const newOwnerName = args[2];
        const newOwnerPlayer = findPlayerByName(newOwnerName);

        if (!newOwnerPlayer) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cPlayer does not exist."}]}`
            );
            return;
        }

        // Check if the sender is in a party and is the leader
        const senderPartyValue = getPlayerPartyValue(sender);
        if (senderPartyValue === 0) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou are not in a party."}]}`
            );
            return;
        }

        // Check if the sender has the "partyleader" tag (i.e., they are the current owner)
        if (!sender.getTags().includes("partyleader")) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cOnly the Party owner can transfer ownership."}]}`
            );
            return;
        }

        // Check if the sender is trying to transfer ownership to themselves
        if (sender.name === newOwnerPlayer.name) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou are already the owner of the party."}]}`
            );
            return;
        }

        // Check if the new owner is in the same party
        if (getPlayerPartyValue(newOwnerPlayer) !== senderPartyValue) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cThat player is not in the party."}]}`
            );
            return;
        }

        // Transfer ownership
        sender.runCommandAsync('tag @s remove partyleader')
            .then(() => newOwnerPlayer.runCommandAsync('tag @s add partyleader'))
            .then(() => sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§aParty ownership transferred to §e${newOwnerPlayer.nameTag}§a."}]}`
            ))
            .then(() => newOwnerPlayer.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§e${sender.nameTag} §ahas transferred Party ownership to you."}]}`
            ))
            .catch((error) => {
                console.error(`Error transferring ownership: ${error}`);
            });
    }
});