import { system, world } from "@minecraft/server";

// Run commands every tick
system.runInterval(() => {
    const overworld = world.getDimension("overworld");

    // Iterate through all players
    for (const player of world.getPlayers()) {
        // Check if the player has the "parkourRestart" tag
        if (player.hasTag("parkourRestart")) {
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
                `scoreboard players reset @a[tag=parkourRestart] parkour_checkpoints`
            );
            overworld.runCommand(
                `scoreboard players add @a[tag=parkourRestart] parkour_restart 1`
            );
            overworld.runCommand(
                `tp @a[tag=parkourRestart] 1047 55 1006 facing 1049 55 1007`
            );
            overworld.runCommand(
                `execute as @a[tag=!parkourCheckpoint61] at @s run particle minecraft:totem_particle ~ ~2 ~`
            );
            overworld.runCommand(
                `execute as @a[tag=!parkourCheckpoint61] at @s run playsound random.totem @s ^ ^2 ^1`
            );

            player.addTag("hasRestartParkour");

            // Remove the "parkourRestart" tag
            player.removeTag("parkourRestart");
        }
    }
}, 0); // 0-tick delay ensures it runs every tick