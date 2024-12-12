import { system, world } from "@minecraft/server";

// Run commands every tick
system.runInterval(() => {
    const overworld = world.getDimension("overworld");

    // Iterate through all players
    for (const player of world.getPlayers()) {
        // Check if the player has the "parkourReset" tag
        if (player.hasTag("parkourReset")) {
            // Get all tags of the player
            const tags = player.getTags();

            // Iterate through tags and remove those starting with "parkourCheckpoint"
            for (const tag of tags) {
                if (tag.startsWith("parkourCheckpoint")) {
                    player.removeTag(tag);
                }
            }

            // Reset scores for the player
            overworld.runCommand(
                `scoreboard players reset @a[tag=parkourReset] parkour_checkpoints`
            );
            overworld.runCommand(
                `scoreboard players reset @a[tag=parkourReset] parkour_level`
            );
            overworld.runCommand(
                `scoreboard players reset @a[tag=parkourReset] parkour_level_xp`
            );
            overworld.runCommand(
                `scoreboard players reset @a[tag=parkourReset] parkour_level_xp_required`
            );
            overworld.runCommand(
                `scoreboard players reset @a[tag=parkourReset] parkour_prestige`
            );

            player.removeTag("hasRestartParkour");

            // Remove the "parkourReset" tag
            player.removeTag("parkourReset");
        }
    }
}, 0); // 0-tick delay ensures it runs every tick