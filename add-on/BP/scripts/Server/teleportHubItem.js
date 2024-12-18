import { world, system, ItemStack } from "@minecraft/server";

world.afterEvents.itemUse.subscribe((event) => {
    const { itemStack, source } = event;

    if (itemStack.typeId === "simplynetwork:back_to_hub") {

        source.addTag("teleportHub");

    }
});