import { world } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";

// Function to show the cosmetics menu
function gameSelectForm(Player) {
    const form = new ActionFormData();
    form.title("§l§bGames");
    form.body("Select which game to play.");

    form.button("§eParkour\n§7Select to play");

    form.show(Player).then((response) => {
        if (response.selection === 0) {
            parkourForm(Player);
        }
    });
}

function parkourForm(Player) {
    const form = new ActionFormData();
    form.title("§l§eParkour");

    const hasRoleTag = Player.getTags().some(tag => tag.startsWith("aboveParkourCheckpoint0"));
    const loyd = Player.getTags().some(tag => tag.startsWith("loyd"));

    if (hasRoleTag) {
        form.button("§eLast Checkpoint");
    }

    form.button("§eSpiral 1", "textures/forms/parkour/1.png");

    if (loyd) {
        form.button("§eSpiral 2 §l§6[NEW]§r", "textures/forms/parkour/2.png");
    }

    form.show(Player).then((response) => {
        if (hasRoleTag && response.selection === 0) {
            Player.runCommandAsync(`tag @s add teleportParkourCheckpoint`);
        } else if (response.selection === (hasRoleTag ? 1 : 0)) {
            const hasCheckpointTag = Player.getTags().some(tag => tag.startsWith("aboveParkour1Checkpoint0"));
            if (hasCheckpointTag) {
                parkour1Form(Player)
            }
            if (!hasCheckpointTag) {
                Player.runCommandAsync(`tag @s add teleportParkour1`);
            }
        } else if (response.selection === (hasRoleTag ? 2 : 1)) {
            const hasCheckpointTag = Player.getTags().some(tag => tag.startsWith("aboveParkour2Checkpoint0"));
            if (hasCheckpointTag) {
                parkour2Form(Player)
            }
            if (!hasCheckpointTag) {
                Player.runCommandAsync(`tag @s add teleportParkour2`);
            }
        }
    });
}

function parkour1Form(Player) {
    const form = new ActionFormData();
    form.title("§l§eParkour");

    form.button("§eContinue");
    form.button("§eBeginning");
    form.button("Back");

    form.show(Player).then((response) => {
        // Check the player's selection, adjusting for the possible absence of the "Roles" button
        if (response.selection === 0) {
            Player.runCommandAsync(`tag @s add teleportParkour1Checkpoint`);
        } else if (response.selection === 1) {
            Player.runCommandAsync(`tag @s add teleportParkour1`);
        } else if (response.selection === 2) {
            parkourForm(Player);
        }
    });
}

function parkour2Form(Player) {
    const form = new ActionFormData();
    form.title("§l§eParkour");

    form.button("§eContinue");
    form.button("§eBeginning");
    form.button("Back");

    form.show(Player).then((response) => {
        // Check the player's selection, adjusting for the possible absence of the "Roles" button
        if (response.selection === 0) {
            Player.runCommandAsync(`tag @s add teleportParkour2Checkpoint`);
        } else if (response.selection === 1) {
            Player.runCommandAsync(`tag @s add teleportParkour2`);
        } else if (response.selection === 2) {
            parkourForm(Player);
        }
    });
}



///////////////

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

/////////////////////

world.afterEvents.itemUse.subscribe(({ source, itemStack }) => {
    const item = itemStack;

    if (!item) return;

    if (item.typeId === "simplynetwork:game_selector") {
        gameSelectForm(source);
    }
});

world.afterEvents.entityHitEntity.subscribe((eventData) => {
    let entity = eventData.hitEntity
    let player = eventData.damagingEntity

    if (entity.typeId === "simplynetwork:npc_parkour") {
        parkourForm(player);
    }
});