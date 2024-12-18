import { system, world } from "@minecraft/server";

system.runInterval(() => {
    const overworld = world.getDimension("overworld");

    for (const player of world.getPlayers()) {

        if (player.hasTag("maintenance")) {

            player.removeTag("maintenance");

            overworld.runCommand(
                `kick ${player.name} §l§cServer Maintenance`
            );
            overworld.runCommand(
                `say ${player.name} §l§cServer Maintenance`
            );
        }
    }
}, 0);