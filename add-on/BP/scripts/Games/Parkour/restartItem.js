import { world, system, ItemStack } from "@minecraft/server";

world.afterEvents.itemUse.subscribe((event) => {
    const { itemStack, source } = event;

    if (itemStack.typeId === "simplynetwork:restart_parkour") {

        if (source.hasTag("inGameParkour1")) {

            if (!source.hasTag("hasRestartParkour1")) {

                source.addTag("parkour1Restart");

                source.sendMessage("§aYou have been returned to the beginning!\n§6Checkpoints will give less XP than before.");

            } else if (source.hasTag("hasRestartParkour1")) {

                source.addTag("parkour1Restart");

                source.sendMessage("§aYou have been returned to the beginning!");

            }
        } else if (source.hasTag("inGameParkour2")) {

            if (!source.hasTag("hasRestartParkour2")) {

                source.addTag("parkour2Restart");

                source.sendMessage("§aYou have been returned to the beginning!\n§6Checkpoints will give less XP than before.");

            } else if (source.hasTag("hasRestartParkour2")) {

                source.addTag("parkour2Restart");

                source.sendMessage("§aYou have been returned to the beginning!");

            }
        }
    }
});