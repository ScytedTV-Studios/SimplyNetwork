import { world, system, ItemStack } from "@minecraft/server";

world.afterEvents.itemUse.subscribe((event) => {
    const { itemStack, source } = event;

    if (itemStack.typeId === "simplynetwork:restart_parkour") {

        source.addTag("parkourRestart");

        source.sendMessage("§aYou have been returned to the beginning!\n§6Checkpoints will give less XP than before.");
    }
});