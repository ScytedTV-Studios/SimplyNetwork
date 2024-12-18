import { world, system, EntityInventoryComponent } from "@minecraft/server";

// Listen for interactions with entities
world.afterEvents.entityHitEntity.subscribe((event) => {
    const { damagingEntity: player, hitEntity: entity } = event;

    // Check if the entity is "simplynetwork:npc_parkour" and the damager is a player
    if (entity.typeId === "simplynetwork:npc_parkour" && player && player.typeId === "minecraft:player") {
        // Add the 'teleportParkourCheckpoint' tag to the player
        // player.addTag("teleportParkourCheckpoint");
    }
});

// Listen for player interactions with entities
world.afterEvents.playerInteractWithEntity.subscribe(({ player, target }) => {
    // Check if the target entity is "simplynetwork:npc_parkour"
    if (target.typeId === "simplynetwork:npc_parkour") {
        // Add the 'teleportParkourCheckpoint' tag to the player
        // player.addTag("teleportParkourCheckpoint");
    }
});