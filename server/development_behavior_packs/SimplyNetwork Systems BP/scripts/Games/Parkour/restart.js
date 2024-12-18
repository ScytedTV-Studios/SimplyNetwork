import { system, world } from "@minecraft/server";

system.runInterval(() => {
    const overworld = world.getDimension("overworld");

    for (const player of world.getPlayers()) {

        if (player.hasTag("parkour1Restart")) {

            const tags = player.getTags();

            for (const tag of tags) {
                if (tag.startsWith("parkour1Checkpoint")) {
                    player.removeTag(tag);
                }
            }

            overworld.runCommand(
                `scoreboard players reset @a[tag=parkour1Restart] parkour_checkpoints_1`
            );
            overworld.runCommand(
                `scoreboard players reset @a[tag=parkour1Restart] parkour_checkpoints`
            );
            overworld.runCommand(
                `scoreboard players add @a[tag=parkour1Restart] parkour_restart_1 1`
            );
            overworld.runCommand(
                `scoreboard players add @a[tag=parkour1Restart] parkour_restart 1`
            );
            overworld.runCommand(
                `tp @a[tag=parkour1Restart] 1051 55 1003 facing 1051 55 1004`
            );
            overworld.runCommand(
                `execute as @a[tag=parkour1Restart] at @s run particle minecraft:totem_particle ~ ~2 ~`
            );
            overworld.runCommand(
                `execute as @a[tag=parkour1Restart] at @s run playsound random.totem @s ^ ^2 ^1`
            );

            player.addTag("hasRestartParkour1");

            player.removeTag("parkourRestart");
            player.removeTag("parkour1Restart");

        } else if (player.hasTag("parkour2Restart")) {

            const tags = player.getTags();

            for (const tag of tags) {
                if (tag.startsWith("parkour2Checkpoint")) {
                    player.removeTag(tag);
                }
            }

            overworld.runCommand(
                `scoreboard players reset @a[tag=parkour2Restart] parkour_checkpoints_2`
            );
            overworld.runCommand(
                `scoreboard players reset @a[tag=parkour2Restart] parkour_checkpoints`
            );
            overworld.runCommand(
                `scoreboard players add @a[tag=parkour2Restart] parkour_restart_2 1`
            );
            overworld.runCommand(
                `scoreboard players add @a[tag=parkour2Restart] parkour_restart 1`
            );
            overworld.runCommand(
                `tp @a[tag=parkour2Restart] 1005 -61 2025 facing 1006 -61 2025`
            );
            overworld.runCommand(
                `execute as @a[tag=parkour2Restart] at @s run particle minecraft:totem_particle ~ ~2 ~`
            );
            overworld.runCommand(
                `execute as @a[tag=parkour2Restart] at @s run playsound random.totem @s ^ ^2 ^1`
            );

            player.addTag("hasRestartParkour2");

            player.removeTag("parkourRestart");
            player.removeTag("parkour2Restart");
        }
    }
}, 0);