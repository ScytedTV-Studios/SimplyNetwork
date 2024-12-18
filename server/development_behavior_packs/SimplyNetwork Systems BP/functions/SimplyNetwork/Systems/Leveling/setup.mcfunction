scoreboard objectives add level dummy
scoreboard objectives add level_xp dummy
scoreboard objectives add level_xp_required dummy
scoreboard players add @a level 0
scoreboard players add @a level_xp 0
scoreboard players add @a level_xp_required 0
execute as @a run scoreboard players operation @s level_xp = @s parkour_level_xp
function SimplyNetwork/Systems/Leveling/main_leveling
scoreboard players operation @a[scores={level=100}] level_xp = "level100" level_xp_required
scoreboard players operation @a[scores={level=100}] level_xp_required = "level100" level_xp_required
scoreboard objectives add parkour_level dummy
scoreboard objectives add parkour_level_xp dummy
scoreboard objectives add parkour_level_xp_required dummy
scoreboard players add @a parkour_level 0
scoreboard players add @a parkour_level_xp 0
scoreboard players add @a parkour_level_xp_required 0
function SimplyNetwork/Systems/Leveling/parkour_leveling
scoreboard players operation @a[scores={parkour_level=10}] parkour_level_xp = "level10" parkour_level_xp_required
scoreboard players operation @a[scores={parkour_level=10}] parkour_level_xp_required = "level10" parkour_level_xp_required