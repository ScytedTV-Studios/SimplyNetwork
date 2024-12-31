import { world } from '@minecraft/server';

// Handle the event when a player breaks a block
world.beforeEvents.playerBreakBlock.subscribe((event) => {
    try {
        const { block, player } = event;

        // Check if the player has the 'inGameSim' tag
        if (!player.hasTag('inGameSim')) {
            return; // If they don't have the tag, do nothing
        }

        // Check if the broken block is a coal ore
        if (block.typeId === 'minecraft:coal_ore') {
            // Give the player 1 coal using the command
            player.runCommandAsync(`give @s minecraft:coal 1`);

            // Optionally, send a message to the player (can be removed if not needed)
            player.runCommandAsync(`tellraw @s {"rawtext":[{"text":"You mined a Coal Ore and received 1 Coal!"}]}`);
        }
    } catch (error) {
        console.error('Error in playerBreakBlock event:', error);
    }
});