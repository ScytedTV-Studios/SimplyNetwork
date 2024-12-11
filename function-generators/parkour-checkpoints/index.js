const fs = require('fs');
const path = require('path');

// Input and output file paths
const inputFile = path.join(__dirname, 'checkpoints.json');
const outputFile = path.join(__dirname, 'checkpoints.mcfunction');

// Read the JSON file
fs.readFile(inputFile, 'utf8', (err, data) => {
    if (err) {
        console.error('Error reading the file:', err);
        return;
    }

    // Parse the JSON data
    const checkpoints = JSON.parse(data);

    // Create the command template
    const generateCommands = ({ number, coordinates }) => {
        const [x, y, z] = coordinates.split(' ');

        return `# Checkpoint #${number}
execute as @a[tag=parkourCheckpoint${number},scores={parkour_checkpoints=!${number}}] at @s[x=${x},y=${y},z=${z},dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint${number},scores={parkour_checkpoints=!${number}}] at @s[x=${x},y=${y},z=${z},dy=0] run title @s actionbar §aCheckpoint #${number}
execute as @a[tag=parkourCheckpoint${number},scores={parkour_checkpoints=!${number}}] at @s[x=${x},y=${y},z=${z},dy=0] run scoreboard players set @s parkour_checkpoints ${number}
execute as @a[tag=!parkourCheckpoint${number}] at @s[x=${x},y=${y},z=${z},dy=0] run playsound random.levelup @s ^ ^1 ^1 1 2
execute as @a[tag=!parkourCheckpoint${number}] at @s[x=${x},y=${y},z=${z},dy=0] run particle minecraft:critical_hit_emitter ~ ~1 ~
execute as @a[tag=!parkourCheckpoint${number}] at @s[x=${x},y=${y},z=${z},dy=0] run title @s actionbar §aCheckpoint #${number} §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint${number}] at @s[x=${x},y=${y},z=${z},dy=0] run scoreboard players set @s parkour_checkpoints ${number}
execute as @a[tag=!parkourCheckpoint${number}] at @s[x=${x},y=${y},z=${z},dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint${number}] at @s[x=${x},y=${y},z=${z},dy=0] run scoreboard players add @s level_xp 10
execute as @a[tag=!parkourCheckpoint${number}] at @s[x=${x},y=${y},z=${z},dy=0] run tag @s add parkourCheckpoint${number}
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=${number}}] ${x} ${y} ${z}`;
    };

    // Generate the full content
    const outputContent = checkpoints.map(generateCommands).join('\n\n');

    // Write the output to the file
    fs.writeFile(outputFile, outputContent, 'utf8', (err) => {
        if (err) {
            console.error('Error writing the file:', err);
        } else {
            console.log('checkpoints.mcfunction file generated successfully!');
        }
    });
});