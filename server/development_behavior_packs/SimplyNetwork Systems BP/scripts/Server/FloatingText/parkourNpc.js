import { world, system } from "@minecraft/server";

//NORMAL
system.runInterval(() => {

    for (const entity of world.getDimension("overworld").getEntities({ tags: ["textParkour"] })) {

        const playersInParkour = world.getDimension("overworld").getEntities({ type: "minecraft:player", tags: ["inGameParkour"] }).length;

        entity.nameTag = ` \n    \n \n ${playersInParkour}\n `;
    }
}, 20);

//NEW MAP
system.runInterval(() => {

    for (const entity of world.getDimension("overworld").getEntities({ tags: ["textParkourNewMap"] })) {

        const playersInParkour = world.getDimension("overworld").getEntities({ type: "minecraft:player", tags: ["inGameParkour"] }).length;

        entity.nameTag = `§l§6NEW MAP: §sSpiral 2`;
        // entity.nameTag = ``;
    }
}, 20);