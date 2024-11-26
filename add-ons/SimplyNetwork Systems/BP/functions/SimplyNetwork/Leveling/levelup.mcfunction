# execute as @a[scores={level_xp=100..}] run execute as @s[scores={level=0}] run tellraw 
# execute as @a[scores={level_xp=100..}] run execute as @s[scores={level=0}] run scoreboard players set @s level 1
# execute as @a[scores={level_xp=150..}] run execute as @s[scores={level=1}] run scoreboard players set @s level 2
# execute as @a[scores={level_xp=300..}] run execute as @s[scores={level=2}] run scoreboard players set @s level 3

#Leveling up
execute as @a[scores={level=0}] if score @s level_xp = "level1" level_xp_required run tellraw @s {"rawtext":[{"text":"§l§eYou have reached §aLevel 1§e! You now have the §r§aNewbie §l§eTitle."}]}
execute as @a[scores={level=0}] if score @s level_xp = "level1" level_xp_required run tag @s add resetLevelXP
execute as @a[scores={level=0}] if score @s level_xp = "level1" level_xp_required run scoreboard players set @s level 1

execute as @a[scores={level=1}] if score @s level_xp = "level2" level_xp_required run tellraw @s {"rawtext":[{"text":"§l§eYou have reached §aLevel 2§e!"}]}
execute as @a[scores={level=1}] if score @s level_xp = "level2" level_xp_required run tag @s add resetLevelXP
execute as @a[scores={level=1}] if score @s level_xp = "level2" level_xp_required run scoreboard players set @s level 2

execute as @a[scores={level=2}] if score @s level_xp = "level3" level_xp_required run tellraw @s {"rawtext":[{"text":"§l§eYou have reached §aLevel 1§e! You now have the §r§bApprentice §l§eTitle."}]}
execute as @a[scores={level=2}] if score @s level_xp = "level3" level_xp_required run tag @s add resetLevelXP
execute as @a[scores={level=2}] if score @s level_xp = "level3" level_xp_required run scoreboard players set @s level 3

execute as @a[scores={level=3}] if score @s level_xp = "level4" level_xp_required run tellraw @s {"rawtext":[{"text":"§l§eYou have reached §aLevel 4§e!"}]}
execute as @a[scores={level=3}] if score @s level_xp = "level4" level_xp_required run tag @s add resetLevelXP
execute as @a[scores={level=3}] if score @s level_xp = "level4" level_xp_required run scoreboard players set @s level 4

execute as @a[scores={level=4}] if score @s level_xp = "level5" level_xp_required run tellraw @s {"rawtext":[{"text":"§l§eYou have reached §aLevel 5§e!"}]}
execute as @a[scores={level=4}] if score @s level_xp = "level5" level_xp_required run tag @s add resetLevelXP
execute as @a[scores={level=4}] if score @s level_xp = "level5" level_xp_required run scoreboard players set @s level 5

scoreboard players reset @a[tag=resetLevelXP] level_xp
tag @a remove resetLevelXP

#Setting the player's level_xp_required based on their level
scoreboard players operation @a[scores={level=0}] level_xp_required = "level1" level_xp_required
scoreboard players operation @a[scores={level=1}] level_xp_required = "level2" level_xp_required
scoreboard players operation @a[scores={level=2}] level_xp_required = "level3" level_xp_required
scoreboard players operation @a[scores={level=3}] level_xp_required = "level4" level_xp_required
scoreboard players operation @a[scores={level=4}] level_xp_required = "level5" level_xp_required