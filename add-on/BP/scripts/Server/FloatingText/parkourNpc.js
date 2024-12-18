import { world, system } from "@minecraft/server";

system.runInterval(() => {
    // Get all entities with the "textLevelLeaderboard" tag
    for (const entity of world.getDimension("overworld").getEntities({ tags: ["textParkour"] })) {
        // Count the number of players with the "inGameParkour" tag
        const playersInParkour = world.getDimension("overworld").getEntities({ type: "minecraft:player", tags: ["inGameParkour"] }).length;

        // Set the nametag to display the custom characters and the number of players in the parkour
        entity.nameTag = ` \n    \n \n ${playersInParkour}\n `;
    }
}, 20); // Runs every second (20 ticks)