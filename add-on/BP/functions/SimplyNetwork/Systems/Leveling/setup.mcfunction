#Main
scoreboard objectives add level dummy
scoreboard objectives add level_xp dummy
scoreboard objectives add level_xp_required dummy

scoreboard players add @a level 0
scoreboard players add @a level_xp 0
scoreboard players add @a level_xp_required 0

execute as @a run scoreboard players operation @s level_xp = @s parkour_level_xp
# execute as @a run scoreboard players operation @s level_xp += @s example_level_xp

# execute as @a[scores={level=100}] if score @s level_xp < "level100" level_xp_required run scoreboard players set @s level 99

function SimplyNetwork/Systems/Leveling/main_leveling

scoreboard players operation @a[scores={level=100}] level_xp = "level100" level_xp_required
scoreboard players operation @a[scores={level=100}] level_xp_required = "level100" level_xp_required

#Parkour
scoreboard objectives add parkour_level dummy
scoreboard objectives add parkour_level_xp dummy
scoreboard objectives add parkour_level_xp_required dummy

scoreboard players add @a parkour_level 0
scoreboard players add @a parkour_level_xp 0
scoreboard players add @a parkour_level_xp_required 0

# execute as @a[scores={parkour_level=10}] if score @s parkour_level_xp < "level10" parkour_level_xp_required run scoreboard players set @s parkour_level 9

function SimplyNetwork/Systems/Leveling/parkour_leveling

scoreboard players operation @a[scores={parkour_level=10}] parkour_level_xp = "level10" parkour_level_xp_required
scoreboard players operation @a[scores={parkour_level=10}] parkour_level_xp_required = "level10" parkour_level_xp_required