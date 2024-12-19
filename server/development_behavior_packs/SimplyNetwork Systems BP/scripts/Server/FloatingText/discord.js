import { world, system } from "@minecraft/server";

system.runInterval(() => {

    for (const entity of world.getDimension("overworld").getEntities({ tags: ["textDiscord"] })) {

        entity.nameTag = `§l§6Discord Server:\nhttps://discord.gg/5cYG7qyyeb`;
    }
}, 20);