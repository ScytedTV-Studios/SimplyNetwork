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
    if (message.startsWith("!party invite")) {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        const args = message.split(" ");

        const invitedNameInput = args[2];

        // Find the invited player by name (case insensitive)
        const invitedPlayer = findPlayerByName(invitedNameInput);

        // Check if the invited player exists
        if (!invitedPlayer) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cPlayer does not exist."}]}`
            );
            return;
        }

        // If the invited player is the sender, reject the invite with a message
        if (invitedPlayer.name.toLowerCase() === sender.name.toLowerCase()) {
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou cannot invite yourself to a party."}]}`
            );
            return;
        }

        // Retrieve the inviter's current "party" scoreboard value
        const inviterPartyValue = getPlayerPartyValue(sender);

        if (inviterPartyValue > 0) {
            // Check if the invited player already has the inviter's tag (indicating they've already been invited)
            if (hasInviteTag(invitedPlayer, sender.name, inviterPartyValue)) {
                // Inform the inviter that the player has already been invited
                sender.runCommandAsync(
                    `tellraw @s {"rawtext":[{"text":"§cYou have already invited ${invitedPlayer.nameTag} §cto the party."}]}`
                );
            } else {
                // Tag the invited player with the inviter's party value
                invitedPlayer.runCommandAsync(`tag @s add ${sender.name}-${inviterPartyValue}`)
                    .then(() => {
                        // Send an invitation message to the invited player
                        invitedPlayer.runCommandAsync(
                            `tellraw @s {"rawtext":[{"text":"§a${sender.nameTag} §einvited you to a party. Type §a!party accept ${sender.name} §eto join the party."}]}`
                        );
                    }).catch((error) => {
                        console.error(`Error tagging invited player: ${error}`);
                    });

                // Inform the sender that the invite was sent (only if the sender is in a party)
                sender.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§eInvite sent."}]}`);
            }
        } else {
            // Inform the sender that they are not in a valid party
            sender.runCommandAsync(
                `tellraw @s {"rawtext":[{"text":"§cYou are not in a party. Create a party first with !party create."}]}`
            );
        }
    }
});