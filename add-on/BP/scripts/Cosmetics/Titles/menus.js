import { world } from "@minecraft/server";
import { ActionFormData, ModalFormData } from "@minecraft/server-ui";
import { roleTags } from "./Storage/roles"; // Import roles (if needed)
import { titleTags } from "./Storage/titles"; // Import titles

// Function to show the cosmetics menu
function cosmeticsForm(Player) {
    const form = new ActionFormData();
    form.title("§l§dCosmetics");
    form.body("Manage your cosmetics.");

    // Check if the player has a tag starting with "hasRole"
    const hasRoleTag = Player.getTags().some(tag => tag.startsWith("hasRole"));

    // Only add the "Roles" button if they have a tag that starts with "hasRole"
    if (hasRoleTag) {
        form.button("§uRoles\n§7Select to browse");
    }

    // Always show the "Titles" button
    form.button("§uTitles\n§7Select to browse");

    form.show(Player).then((response) => {
        // Check the player's selection, adjusting for the possible absence of the "Roles" button
        if (hasRoleTag && response.selection === 0) {
            rolesForm(Player);
        } else if (response.selection === (hasRoleTag ? 1 : 0)) {
            titlesForm(Player);
        }
    });
}

// Function to show the roles form
function rolesForm(Player) {
    const rolesForm = new ActionFormData();
    rolesForm.title("§l§dCosmetics");
    rolesForm.body("Toggle your displayed role from the list of roles you own below.");

    // Array to keep track of buttons and roles
    const roleButtons = [];

    // Find the currently active role tag
    const currentTags = Player.getTags();
    const currentRoleTag = currentTags.find((tag) => tag.startsWith("displayRole"));

    // Add the "" button for the "displayRoleMember" tag manually
    let memberRoleDisplay = "";
    if (currentRoleTag === "displayRoleMember") {
        memberRoleDisplay = `§l§a>§r ${memberRoleDisplay} §l§a<`;
    }
    rolesForm.button(memberRoleDisplay);
    roleButtons.push({ roleTag: "displayRoleMember", roleDisplay: memberRoleDisplay });

    // Iterate over each role in the roleTags object
    for (const [roleTag, roleDisplay] of Object.entries(roleTags)) {
        const hasRoleTag = `hasRole${roleTag.replace("displayRole", "")}`;
        let displayName = roleDisplay;

        // Check if the player has the corresponding "hasRole" tag
        if (Player.hasTag(hasRoleTag)) {
            // Add indicators if this role is currently active
            if (currentRoleTag === roleTag) {
                displayName = `§l§a>§r ${displayName} §l§a<`;
            }

            // Add a button with the role's display name and track the roleTag
            rolesForm.button(displayName);
            roleButtons.push({ roleTag, roleDisplay: displayName });
        }
    }

    // Add a "Back" button
    rolesForm.button("Back");

    // Show the form
    rolesForm.show(Player).then((response) => {
        const selectionIndex = response.selection;

        // If "" is selected (index 0)
        if (selectionIndex === 0) {
            const selectedDisplayTag = "displayRoleMember";

            // Do nothing if the player already has the "displayRoleMember" tag
            if (Player.hasTag(selectedDisplayTag)) {
                return;
            }

            const displayMessageEnabled = " §aEnabled.";

            // Remove any existing "displayRole" tags
            for (const tag of currentTags) {
                if (tag.startsWith("displayRole")) {
                    Player.runCommandAsync(`tag @s remove ${tag}`);
                }
            }

            // Add the "displayRoleMember" tag
            Player.runCommandAsync(`tag @s add ${selectedDisplayTag}`);

            // Send the enable message
            Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageEnabled}"}]}`);
        }
        // If another role is selected
        else if (selectionIndex > 0 && selectionIndex <= roleButtons.length - 1) {
            const selectedRole = roleButtons[selectionIndex];
            const selectedDisplayTag = `displayRole${selectedRole.roleTag.replace("displayRole", "")}`;
            const displayMessageEnabled = `${selectedRole.roleDisplay.replace(/§l§a>\§r | §l§a</g, "")} §aEnabled.`;
            const displayMessageDisabled = `${selectedRole.roleDisplay.replace(/§l§a>\§r | §l§a</g, "")} §cDisabled.`;

            // Check if the player already has the selected display role
            if (Player.hasTag(selectedDisplayTag)) {
                // Remove the display role tag
                Player.runCommandAsync(`tag @s remove ${selectedDisplayTag}`);

                // Send the disable message
                Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageDisabled}"}]}`);
            } else {
                // Remove any existing "displayRole" tags
                for (const tag of currentTags) {
                    if (tag.startsWith("displayRole")) {
                        Player.runCommandAsync(`tag @s remove ${tag}`);
                    }
                }

                // Add the selected display role tag
                Player.runCommandAsync(`tag @s add ${selectedDisplayTag}`);

                // Send the enable message
                Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageEnabled}"}]}`);
            }
        }
        // If "Back" is selected
        else if (selectionIndex === roleButtons.length) {
            cosmeticsForm(Player);
        }
    });
}

// Function to show the titles form
function titlesForm(Player) {
    const titlesForm = new ActionFormData();
    titlesForm.title("§l§dCosmetics");

    // Array to keep track of buttons and titles
    const titleButtons = [];

    // Find the currently active title tag
    const currentTags = Player.getTags();
    const currentTitleTag = currentTags.find((tag) => tag.startsWith("displayTitle"));

    // Iterate over each title in the titleTags object
    for (const [titleTag, titleDisplay] of Object.entries(titleTags)) {
        const hasTitleTag = `hasTitle${titleTag.replace("displayTitle", "")}`;
        let displayName = titleDisplay;

        // Check if the player has the corresponding "hasTitle" tag
        if (Player.hasTag(hasTitleTag)) {
            // If this title is currently active, add indicators
            if (currentTitleTag === titleTag) {
                displayName = `§l§a>§r ${displayName} §l§a<`;
            }

            // Add a button with the title's display name and track the titleTag
            titleButtons.push({ titleTag, titleDisplay: displayName });
        }
    }

    // Sort titleButtons alphabetically by sanitized titleDisplay (ignoring § codes)
    titleButtons.sort((a, b) => {
        const sanitize = (text) => text.replace(/§./g, ""); // Remove all § codes
        return sanitize(a.titleDisplay).localeCompare(sanitize(b.titleDisplay));
    });

    // Add a "Search Titles" button at the top
    titlesForm.button("Search Titles");

    // Add sorted buttons to the form
    for (const { titleDisplay } of titleButtons) {
        titlesForm.button(titleDisplay);
    }

    // If the player doesn't have any titles, append the message
    if (titleButtons.length === 0) {
        titlesForm.body("Toggle your displayed title from the list of titles you own below.\n\n§cYou don't have any titles.");
    } else {
        titlesForm.body("Toggle your displayed title from the list of titles you own below.");
    }

    // Add a "Back" button
    titlesForm.button("Back");

    titlesForm.show(Player).then((response) => {
        const selectionIndex = response.selection;

        // If "Search Titles" is selected
        if (selectionIndex === 0) {
            searchTitlesForm(Player, titleButtons);
        }
        // If a title is selected
        else if (selectionIndex > 0 && selectionIndex <= titleButtons.length) {
            const selectedTitle = titleButtons[selectionIndex - 1];
            const selectedDisplayTag = `displayTitle${selectedTitle.titleTag.replace("displayTitle", "")}`;
            const displayMessageEnabled = `${selectedTitle.titleDisplay.replace(/§l§a>\§r | §l§a</g, "")} §aEnabled.`;
            const displayMessageDisabled = `${selectedTitle.titleDisplay.replace(/§l§a>\§r | §l§a</g, "")} §cDisabled.`;

            // Check if the player already has the selected display title
            if (Player.hasTag(selectedDisplayTag)) {
                Player.runCommandAsync(`tag @s remove ${selectedDisplayTag}`);
                Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageDisabled}"}]}`);
            } else {
                for (const tag of currentTags) {
                    if (tag.startsWith("displayTitle")) {
                        Player.runCommandAsync(`tag @s remove ${tag}`);
                    }
                }
                Player.runCommandAsync(`tag @s add ${selectedDisplayTag}`);
                Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageEnabled}"}]}`);
            }
        }
        // If "Back" is selected
        else if (selectionIndex === titleButtons.length + 1) {
            cosmeticsForm(Player);
        }
    });
}

// Function to show the search form and filter results
function searchTitlesForm(Player, titleButtons) {
    const searchForm = new ModalFormData();
    searchForm.title("§l§dCosmetics");
    searchForm.textField("Enter a keyword to search for titles:", "e.g., Noob");

    searchForm.show(Player).then((response) => {
        if (response.canceled) {
            titlesForm(Player);
            return;
        }

        const query = response.formValues[0]?.toLowerCase();
        if (!query) {
            titlesForm(Player);
            return;
        }

        const filteredButtons = titleButtons.filter(({ titleDisplay }) =>
            titleDisplay.replace(/§./g, "").toLowerCase().includes(query)
        );

        showFilteredTitles(Player, filteredButtons);
    });
}

// Function to show filtered titles
function showFilteredTitles(Player, filteredButtons) {
    const filteredForm = new ActionFormData();
    filteredForm.title("§l§dCosmetics");

    if (filteredButtons.length === 0) {
        filteredForm.body("No titles match your search query.");
    } else {
        filteredForm.body("Select a title from the filtered list below:");
        for (const { titleDisplay } of filteredButtons) {
            filteredForm.button(titleDisplay);
        }
    }

    filteredForm.button("Back");

    filteredForm.show(Player).then((response) => {
        const selectionIndex = response.selection;

        if (selectionIndex >= 0 && selectionIndex < filteredButtons.length) {
            const selectedTitle = filteredButtons[selectionIndex];
            const selectedDisplayTag = `displayTitle${selectedTitle.titleTag.replace("displayTitle", "")}`;
            const displayMessageEnabled = `${selectedTitle.titleDisplay.replace(/§l§a>\§r | §l§a</g, "")} §aEnabled.`;
            const displayMessageDisabled = `${selectedTitle.titleDisplay.replace(/§l§a>\§r | §l§a</g, "")} §cDisabled.`;

            if (Player.hasTag(selectedDisplayTag)) {
                Player.runCommandAsync(`tag @s remove ${selectedDisplayTag}`);
                Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageDisabled}"}]}`);
            } else {
                const currentTags = Player.getTags();
                for (const tag of currentTags) {
                    if (tag.startsWith("displayTitle")) {
                        Player.runCommandAsync(`tag @s remove ${tag}`);
                    }
                }
                Player.runCommandAsync(`tag @s add ${selectedDisplayTag}`);
                Player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"§l${displayMessageEnabled}"}]}`);
            }
        } else if (selectionIndex === filteredButtons.length) {
            titlesForm(Player);
        }
    });
}

world.afterEvents.itemUse.subscribe(({ source, itemStack }) => {
    const item = itemStack;

    if (!item) return;

    if (item.typeId === "simplynetwork:cosmetics") {
        cosmeticsForm(source);
    }
});