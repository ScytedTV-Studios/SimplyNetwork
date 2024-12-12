import { world, system, ItemStack } from "@minecraft/server";

world.afterEvents.itemUse.subscribe((event) => {
    const { itemStack, source } = event;

    if (itemStack.typeId === "simplynetwork:checkpoint") {

        source.kill();

        source.sendMessage("§aYou have been returned to your last checkpoint!");
    }

    if (itemStack.typeId === "simplynetwork:checkpoint_lock") {

        source.kill();

        source.sendMessage("§cYou are currently on a checkpoint!");
    }
});