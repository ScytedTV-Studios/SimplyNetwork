import { world } from "@minecraft/server";

// Event listener for player chat
world.beforeEvents.chatSend.subscribe((eventData) => {
    const message = eventData.message;
    const sender = eventData.sender;

    // Check if the message starts with "!party"
    if (message === "!party") {
        // Prevent the message from appearing in the chat
        eventData.cancel = true;

        // Send the help message to the sender
        sender.runCommandAsync(
            `tellraw @s {"rawtext":[{"text":"§e--- Party Commands ---\n§a!party create §7- Create a new party\n§a!party leave §7- Leave your current party\n§a!party invite <player> §7- Invite a player to your party\n§a!party accept <player> §7- Accept a party invite\n§a!party transfer <player> §7- Transfer ownership to another player\n§a!party list §7- List all players in your party\n§a!party kick <player> §7- Kick a player from the party\n§a!party chat §7- Chat with party members\n§e--------------------"}]}`
        ).then(() => {
            console.log("Help message sent to", sender.nameTag);
        }).catch((error) => {
            console.error("Error sending help message:", error);
        });
        return;
    }
});