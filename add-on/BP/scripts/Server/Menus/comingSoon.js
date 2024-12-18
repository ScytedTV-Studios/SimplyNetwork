import { world } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";

// Function to show the cosmetics menu
function comingSoonForm(Player) {
    const form = new ActionFormData();
    form.title("§l§cComing Soon");
    form.body("This feature hasn't released yet.");

    form.button("Okay");

    form.show(Player)
}

function parkourForm(Player) {
    const form = new ActionFormData();
    form.title("§l§bGames");

    form.button("§eLast Checkpoint");
    form.button("§eBeginning");
    form.button("Back");

    form.show(Player).then((response) => {
        // Check the player's selection, adjusting for the possible absence of the "Roles" button
        if (response.selection === 0) {
            Player.runCommandAsync(`tag @s add teleportParkourCheckpoint`);
        } else if (response.selection === 1) {
            Player.runCommandAsync(`tag @s add teleportParkour`);
        } else if (response.selection === 2) {
            gameSelectForm(Player);
        }
    });
}

// // Function to show the roles form
// function rolesForm(Player) {
//     const rolesForm = new ActionFormData();
//     rolesForm.title("§l§dCosmetics");
//     rolesForm.body("Toggle your displayed role from the list of roles you own below.");

//     // Array to keep track of buttons and roles
//     const roleButtons = [];

//     // Iterate over each role in the roleTags object
//     for (const [roleTag, roleDisplay] of Object.entries(roleTags)) {
//         const hasRoleTag = `hasRole${roleTag.replace("displayRole", "")}`;

//         // Check if the player has the corresponding "hasRole" tag
//         if (Player.hasTag(hasRoleTag)) {
//             // Add a button with the role's display name and track the roleTag
//             rolesForm.button(roleDisplay);
//             roleButtons.push({ roleTag, roleDisplay });
//         }
//     }

//     // Add a "Back" button
//     rolesForm.button("Back");

//     rolesForm.show(Player).then((response) => {
//         const selectionIndex = response.selection;

//         // If the selection is within the roleButtons array range
//         if (selectionIndex >= 0 && selectionIndex < roleButtons.length) {
//             const selectedRole = roleButtons[selectionIndex];
//             const selectedDisplayTag = `displayRole${selectedRole.roleTag.replace("displayRole", "")}`;
//             const displayMessageEnabled = `${selectedRole.roleDisplay} §aEnabled.`;
//             const displayMessageDisabled = `${selectedRole.roleDisplay} §cDisabled.`;

//             // Check if the player already has the selected display role
//             if (Player.hasTag(selectedDisplayTag)) {
//                 // Remove the display role tag
//                 Player.runCommandAsync(`tag @s remove ${selectedDisplayTag}`);

//                 // Send the disable message
//                 Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageDisabled}"}]}`);
//             } else {
//                 // Remove any existing "displayRole" tags
//                 const currentTags = Player.getTags();
//                 for (const tag of currentTags) {
//                     if (tag.startsWith("displayRole")) {
//                         Player.runCommandAsync(`tag @s remove ${tag}`);
//                     }
//                 }

//                 // Add the selected display role tag
//                 Player.runCommandAsync(`tag @s add ${selectedDisplayTag}`);

//                 // Send the enable message
//                 Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageEnabled}"}]}`);
//             }
//         } else if (selectionIndex === roleButtons.length) {
//             // If "Back" is selected
//             cosmeticsForm(Player);
//         }
//     });
// }

// // Function to show the titles form
// function titlesForm(Player) {
//     const titlesForm = new ActionFormData();
//     titlesForm.title("§l§dCosmetics");

//     // Array to keep track of buttons and titles
//     const titleButtons = [];

//     // Iterate over each title in the titleTags object
//     for (const [titleTag, titleDisplay] of Object.entries(titleTags)) {
//         const hasTitleTag = `hasTitle${titleTag.replace("displayTitle", "")}`;

//         // Check if the player has the corresponding "hasTitle" tag
//         if (Player.hasTag(hasTitleTag)) {
//             // Add a button with the title's display name and track the titleTag
//             titlesForm.button(titleDisplay);
//             titleButtons.push({ titleTag, titleDisplay });
//         }
//     }

//     // If the player doesn't have any titles, append the message
//     if (titleButtons.length === 0) {
//         titlesForm.body("Toggle your displayed title from the list of titles you own below.\n\n§cYou don't have any titles.");
//     } else {
//         titlesForm.body("Toggle your displayed title from the list of titles you own below.");
//     }

//     // Add a "Back" button
//     titlesForm.button("Back");

//     titlesForm.show(Player).then((response) => {
//         const selectionIndex = response.selection;

//         // If the selection is within the titleButtons array range
//         if (selectionIndex >= 0 && selectionIndex < titleButtons.length) {
//             const selectedTitle = titleButtons[selectionIndex];
//             const selectedDisplayTag = `displayTitle${selectedTitle.titleTag.replace("displayTitle", "")}`;
//             const displayMessageEnabled = `${selectedTitle.titleDisplay} §aEnabled.`;
//             const displayMessageDisabled = `${selectedTitle.titleDisplay} §cDisabled.`;

//             // Check if the player already has the selected display title
//             if (Player.hasTag(selectedDisplayTag)) {
//                 // Remove the display title tag
//                 Player.runCommandAsync(`tag @s remove ${selectedDisplayTag}`);

//                 // Send the disable message
//                 Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageDisabled}"}]}`);
//             } else {
//                 // Remove any existing "displayTitle" tags
//                 const currentTags = Player.getTags();
//                 for (const tag of currentTags) {
//                     if (tag.startsWith("displayTitle")) {
//                         Player.runCommandAsync(`tag @s remove ${tag}`);
//                     }
//                 }

//                 // Add the selected display title tag
//                 Player.runCommandAsync(`tag @s add ${selectedDisplayTag}`);

//                 // Send the enable message
//                 Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageEnabled}"}]}`);
//             }
//         } else if (selectionIndex === titleButtons.length) {
//             // If "Back" is selected
//             cosmeticsForm(Player);
//         }
//     });
// }

world.afterEvents.itemUse.subscribe(({ source, itemStack }) => {
    const item = itemStack;

    if (!item) return;

    if (item.typeId === "simplynetwork:social_menu") {
        comingSoonForm(source);
    }
    if (item.typeId === "simplynetwork:leaderboards") {
        comingSoonForm(source);
    }
});