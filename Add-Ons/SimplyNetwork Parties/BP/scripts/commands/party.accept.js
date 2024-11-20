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

// Function to check if a player already has the invite tag
function hasInviteTag(player, inviterName, inviterPartyValue) {
    try {
        const tag = `${inviterName}-${inviterPartyValue}`;
        const tags = player.getTags();
        return tags.includes(tag);
    } catch (error) {
        console.error(`Error checking tags for player ${player.name}: ${error}`);
        return false;
    }
}

// Event listener for player chat
world.beforeEvents.chatSend.subscribe((eventData) => {
    const message = eventData.message;
    const sender = eventData.sender;

    // Check if the message starts with "!party"
    if (message.startsWith("!party accept")) {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        const args = message.split(" ");

        const inviterNameInput = args[2];

        // Automatically correct the case of the inviter's name
        const inviterPlayer = findPlayerByName(inviterNameInput); // This will auto-correct the name capitalization

        if (inviterPlayer) {
            // Retrieve the inviter's current "party" scoreboard value
            const inviterPartyValue = getPlayerPartyValue(inviterPlayer);

            // Check if the sender has the correct invite tag
            if (hasInviteTag(sender, inviterPlayer.name, inviterPartyValue)) {
                // Join the party by setting the sender's party value to match the inviter's party value
                sender.runCommandAsync(`scoreboard players operation @s party = ${inviterPlayer.name} party`)
                    .then(() => sender.runCommandAsync(
                        `tag @s remove ${inviterPlayer.name}-${inviterPartyValue}`
                    ))
                    .then(() => sender.runCommandAsync(
                        `tellraw @s {"rawtext":[{"text":"§aYou joined §e${inviterPlayer.nameTag}§a's party."}]}`
                    ))
                    .catch((error) => {
                        console.error(`Error joining party: ${error}`);
                    });

                // Inform everyone in the party
                const playersInParty = world.getPlayers().filter(player => getPlayerPartyValue(player) === inviterPartyValue);
                playersInParty.forEach(player => {
                    if (player !== sender) { // Avoid sending the message to the player who just joined
                        player.runCommandAsync(
                            `tellraw @s {"rawtext":[{"text":"§e${sender.nameTag} §ajoined the party."}]}`
                        );
                    }
                });
            } else {
                // If the player does not have a valid invite tag
                sender.runCommandAsync(
                    `tellraw @s {"rawtext":[{"text":"§cYour invite is invalid."}]}`
                );
            }
        } else {
            // If the inviter does not exist
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cThe player you are trying to accept an invite from does not exist."}]}`
            );
        }
    }
});