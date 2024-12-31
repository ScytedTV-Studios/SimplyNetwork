import { world, system, EntityInventoryComponent } from "@minecraft/server";

// Cancel punch
world.afterEvents.entityHitEntity.subscribe((event) => {
    const { damagingEntity: player, hitEntity: entity } = event;

    if (entity.typeId === "simplynetwork:floating_text" && player && player.typeId === "minecraft:player") {

    }
});

// Cancel interact
world.afterEvents.playerInteractWithEntity.subscribe(({ player, target }) => {

    if (target.typeId === "simplynetwork:floating_text") {

    }
});