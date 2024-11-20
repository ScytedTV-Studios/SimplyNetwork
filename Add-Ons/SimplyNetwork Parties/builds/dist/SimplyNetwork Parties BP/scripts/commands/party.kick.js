import { world } from "@minecraft/server";

// Function to find the correct username with case sensitivity
function findPlayerByName(inputName) {
    const players = Array.from(world.getPlayers());
    return players.find((player) => player.nameTag.toLowerCase() === inputName.toLowerCase());
}

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

// Event listener for player chat
world.beforeEvents.chatSend.subscribe((eventData) => {
    const message = eventData.message;
    const sender = eventData.sender;

    // Check if the message starts with "!party"
    if (message.startsWith("!party kick")) {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        const args = message.split(" ");

        const playerNameInput = args[2];
        const playerToKick = findPlayerByName(playerNameInput);

        if (!isPlayerInParty(sender)) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou are not in a party."}]}`
            );
            return;
        }

        const senderPartyValue = getPlayerPartyValue(sender);

        // Check if the sender is the party leader
        if (!sender.hasTag('partyleader')) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cOnly the Party owner can kick people."}]}`
            );
            return;
        }

        if (!playerToKick || getPlayerPartyValue(playerToKick) !== senderPartyValue) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cThat person isn't in the party."}]}`
            );
            return;
        }

        // Check if the sender is trying to kick themselves
        if (playerToKick === sender) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou can't kick yourself from the party."}]}`
            );
            return;
        }

        // Remove the player from the party
        playerToKick.runCommandAsync('tag @s remove partyleader')
            .then(() => playerToKick.runCommandAsync('scoreboard players set @s party 0'))
            .then(() => playerToKick.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou were kicked from the party."}]}`
            ))
            .catch((error) => {
                console.error(`Error kicking player: ${error}`);
            });

        // Inform everyone in the party
        const playersInParty = world.getPlayers().filter(player => getPlayerPartyValue(player) === senderPartyValue);
        playersInParty.forEach(player => {
            player.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§e${playerToKick.nameTag} §cwas kicked from the party."}]}`
            );
        });
    }
});