import { world } from "@minecraft/server";
import { ActionFormData, ModalFormData } from "@minecraft/server-ui";

// Function to show the main menu
function showCreatorToolsMenu(player) {
    const form = new ActionFormData()
        .title("§l§eCreator Tools")
        .button("§eGame Modes")
        .button("§eBlocks")
        .button("§eQuick Teleports")
        .button("§eUtilities")
        .button("Exit");

    form.show(player).then((response) => {
        if (!response || response.canceled) return;

        switch (response.selection) {
            case 0:
                showGameModesMenu(player);
                break;
            case 1:
                showBlocksMenu(player);
                break;
            case 2:
                showQuickTeleportsMenu(player);
                break;
            case 3:
                showUtilitiesMenu(player);
                break;
        }
    }).catch((error) => {
        player.sendMessage("§cAn error occurred while opening the menu.");
        console.error(error);
    });
}

// Function to show the Game Modes menu
function showGameModesMenu(player) {
    const form = new ActionFormData()
        .title("§l§eCreator Tools")
        .button("§eAdventure")
        .button("§eCreative")
        .button("§eSurvival")
        // .button("§eSpectator")
        .button("Back");

    form.show(player).then((response) => {
        if (!response || response.canceled) return;

        switch (response.selection) {
            case 0:
                player.runCommand("gamemode adventure");
                break;
            case 1:
                player.runCommand("gamemode creative");
                break;
            case 2:
                player.runCommand("gamemode survival");
                break;
            case 3:
                player.runCommand("gamemode spectator");
                break;
            case 4:
                showCreatorToolsMenu(player);
                break;
        }
    });
}

// Function to show the Blocks menu
function showBlocksMenu(player) {
    const form = new ActionFormData()
        .title("§l§eCreator Tools")
        .button("§eStructure Block")
        .button("§eStructure Void")
        .button("§eBarrier")
        .button("§eBorder Block")
        .button("Back");

    form.show(player).then((response) => {
        if (!response || response.canceled) return;

        switch (response.selection) {
            case 0:
                player.runCommand("give @s structure_block");
                break;
            case 1:
                player.runCommand("give @s structure_void");
                break;
            case 2:
                player.runCommand("give @s barrier");
                break;
            case 3:
                player.runCommand("give @s border_block");
                break;
            case 4:
                showCreatorToolsMenu(player);
                break;
        }
    });
}

// Quick Teleports data
const teleports = [
    {
        name: "§eHub Beta: Halloween",
        position: { x: 2099, y: -55, z: 2099 },
        facing: { x: 2100, y: -55, z: 2099 },
        requiredTag: "betaMapHalloween",
    },
    {
        name: "§eGame Beta: Unnamed",
        position: { x: 20000, y: -60, z: 20000 },
        facing: { x: 20001, y: -60, z: 20000 },
        requiredTag: null,
    },
    {
        name: "§eMain Hub",
        position: { x: 0, y: 0, z: 0 },
        facing: { x: 1, y: 0, z: 0 },
        requiredTag: null,
    },
];

// Function to show the Quick Teleports menu
function showQuickTeleportsMenu(player) {
    const form = new ActionFormData().title("§l§eCreator Tools");

    // Add "Search Teleports" button first
    form.button("Search Teleports");

    // Add teleport buttons
    const availableTeleports = teleports.filter((tp) => !tp.requiredTag || player.hasTag(tp.requiredTag));

    // Sort the available teleports alphabetically
    availableTeleports.sort((a, b) => a.name.localeCompare(b.name));

    // Add teleport buttons
    const teleportButtons = [];
    availableTeleports.forEach((tp) => {
        teleportButtons.push(tp.name);
        form.button(tp.name);
    });

    // Add Back button
    form.button("Back");

    form.show(player).then((response) => {
        if (response.canceled) return;

        if (response.selection === 0) {
            // "Search Teleports" button selected
            showSearchTeleportMenu(player);
        } else if (response.selection === teleportButtons.length + 1) {
            // "Back" button selected
            showCreatorToolsMenu(player);
        } else {
            // Handle teleport selection based on available buttons
            const selectedIndex = response.selection - 1; // Adjust for Search Teleports button
            const teleport = availableTeleports[selectedIndex];
            if (teleport) {
                player.teleport(teleport.position, teleport.facing);
            }
        }
    });
}

// Function to show the Search Teleports menu
function showSearchTeleportMenu(player) {
    const form = new ModalFormData()
        .title("§l§eCreator Tools")
        .textField("Enter part of the teleport name:", "Search...");

    form.show(player).then((response) => {
        if (response.canceled) return;

        const query = response.formValues[0]?.toLowerCase() || "";
        const matches = teleports
            .filter((tp) => !tp.requiredTag || player.hasTag(tp.requiredTag))
            .filter((tp) => tp.name.toLowerCase().includes(query))
            .sort((a, b) => a.name.localeCompare(b.name));

        if (matches.length === 0) {
            player.sendMessage("§cNo teleports match your search.");
            showQuickTeleportsMenu(player);
        } else {
            // Show matching teleports
            const resultsForm = new ActionFormData()
                .title("§l§eSearch Results")
                .button("Back");
            matches.forEach((tp) => resultsForm.button(tp.name));

            resultsForm.show(player).then((result) => {
                if (result.canceled || result.selection === 0) {
                    showQuickTeleportsMenu(player);
                } else {
                    const teleport = matches[result.selection - 1];
                    player.teleport(teleport.position, teleport.facing);
                }
            });
        }
    });
}

// Function to show the Utilities menu
function showUtilitiesMenu(player) {
    const form = new ActionFormData()
        .title("§l§eCreator Tools")
        .button("§eClear Inventory")
        .button("§eReset Hub Texts")
        .button("Back");

    form.show(player).then((response) => {
        if (!response || response.canceled) return;

        switch (response.selection) {
            case 0:
                player.runCommand("clear @s");
                player.runCommand('replaceitem entity @s slot.hotbar 8 simplynetwork:creator_tools 1 1 {"item_lock":{"mode":"lock_in_slot"}}');
                break;
            case 1:
                player.runCommand("function SimplyNetwork/Server/reset_floating_text");
                break;
            case 2:
                showCreatorToolsMenu(player);
                break;
        }
    });
}

world.beforeEvents.chatSend.subscribe((event) => {
    const { sender, message } = event;

    if (message === "!creator") {
        event.cancel = true;
        if (sender.hasTag("creatorTools")) {
            sender.runCommandAsync(
                `give @s simplynetwork:creator_tools 1 1 {"item_lock":{"mode":"lock_in_inventory"}}`
            ).then(() => {
                sender.sendMessage("§aYou have received the Creator Tools item!");
            }).catch((error) => {
                sender.sendMessage("§cAn error occurred while giving the Creator Tools item.");
                console.error(error);
            });
        } else {
            sender.sendMessage("§cYou do not have access to Creator Tools.");
        }
    }
});

world.afterEvents.itemUse.subscribe(({ source, itemStack }) => {
    const item = itemStack;

    if (!item) return;

    if (item.typeId === "simplynetwork:creator_tools") {
        showCreatorToolsMenu(source);
    }
});