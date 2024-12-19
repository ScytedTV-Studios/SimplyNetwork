import { world, system } from "@minecraft/server";
import { roleNameTags } from './Storage/roles'; // Import roles from roles.js
import { titleTags } from './Storage/titles'; // Import titles from titles.js

// Initialize player nameTag
let playerNameTag = '';

// Function to update the player's nameTag based on their role and title
function updatePlayerNameTag(player) {
    const tags = player.getTags();
    const playerName = player.name;

    // If the player has the "disableTitles" tag, set their nameTag to their normal name
    if (tags.includes("disableTitles")) {
        player.nameTag = playerName;
        return;
    }

    let nameTag = playerName; // Default name if no role or title is present
    let title = null;

    // Check for the highest-priority role (first match)
    for (const [role, format] of Object.entries(roleNameTags)) {
        if (tags.includes(role)) {
            nameTag = format.replace("{name}", playerName) + "§r";
            break;
        }
    }

    // Check for a title tag
    for (const [titleTag, titleText] of Object.entries(titleTags)) {
        if (tags.includes(titleTag)) {
            title = titleText + "§r";
            break;
        }
    }

    // If a title is found, add it below the name
    if (title) {
        nameTag += `\n${title}`;
    }

    // Set the player's nameTag with the title included
    player.nameTag = nameTag;

    // Store the nameTag without the title for chat display purposes
    player.chatNameTag = nameTag.split('\n')[0]; // Keep only the first line (excluding the title)
}

// Schedule the task to run every tick
system.runInterval(() => {
    for (const player of world.getPlayers()) {
        updatePlayerNameTag(player);
    }
}); // No interval specified, will run every tick

// Intercept and modify player messages
world.beforeEvents.chatSend.subscribe((event) => {
    const player = event.sender;
    const message = event.message;

    // If the player has the "partychat" tag, don't modify their message
    if (player.getTags().includes("partychat")) {
        return;
    }

    if (message.startsWith("!")) {
        return;
    }

    // Modify the message to include the player's chatNameTag (excluding the title)
    const playerNameTag = player.chatNameTag || player.name; // Fallback to player's name if undefined
    const eventMessage = `${playerNameTag}: ${event.message}`;
    const eventMessageConsole = `[USER_MESSAGE] **${player.name}:** ${event.message}`;

    // Prevent the default chat formatting
    event.cancel = true;

    // Send the custom formatted message to all players
    world.getPlayers().forEach((recipient) => {
        recipient.sendMessage(eventMessage);
    });
    console.log(eventMessageConsole);
});