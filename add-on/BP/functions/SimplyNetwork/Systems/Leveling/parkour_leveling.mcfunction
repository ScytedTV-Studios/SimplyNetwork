#Level 1
scoreboard players set "level1" parkour_level_xp_required 80

execute as @a[scores={parkour_level=0}] if score @s parkour_level_xp >= "level1" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +1\nYou now have the §6Parkour Noob §etitle."}]}
execute as @a[scores={parkour_level=0}] if score @s parkour_level_xp >= "level1" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=0}] if score @s parkour_level_xp >= "level1" parkour_level_xp_required run scoreboard players set @s parkour_level 1

scoreboard players operation @a[scores={parkour_level=0}] parkour_level_xp_required = "level1" parkour_level_xp_required

execute as @a[scores={parkour_level=1}] if score @s parkour_level_xp < "level1" parkour_level_xp_required run scoreboard players set @s parkour_level 0

#Level 2
scoreboard players set "level2" parkour_level_xp_required 200

execute as @a[scores={parkour_level=1}] if score @s parkour_level_xp >= "level2" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +2\n"}]}
execute as @a[scores={parkour_level=1}] if score @s parkour_level_xp >= "level2" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=1}] if score @s parkour_level_xp >= "level2" parkour_level_xp_required run scoreboard players set @s parkour_level 2

scoreboard players operation @a[scores={parkour_level=1}] parkour_level_xp_required = "level2" parkour_level_xp_required

execute as @a[scores={parkour_level=2}] if score @s parkour_level_xp < "level2" parkour_level_xp_required run scoreboard players set @s parkour_level 1

#Level 3
scoreboard players set "level3" parkour_level_xp_required 380

execute as @a[scores={parkour_level=2}] if score @s parkour_level_xp >= "level3" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +3\n"}]}
execute as @a[scores={parkour_level=2}] if score @s parkour_level_xp >= "level3" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=2}] if score @s parkour_level_xp >= "level3" parkour_level_xp_required run scoreboard players set @s parkour_level 3

scoreboard players operation @a[scores={parkour_level=2}] parkour_level_xp_required = "level3" parkour_level_xp_required

execute as @a[scores={parkour_level=3}] if score @s parkour_level_xp < "level3" parkour_level_xp_required run scoreboard players set @s parkour_level 2

#Level 4
scoreboard players set "level4" parkour_level_xp_required 650

execute as @a[scores={parkour_level=3}] if score @s parkour_level_xp >= "level4" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +4\nYou now have the §fParkour Pro §etitle."}]}
execute as @a[scores={parkour_level=3}] if score @s parkour_level_xp >= "level4" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=3}] if score @s parkour_level_xp >= "level4" parkour_level_xp_required run scoreboard players set @s parkour_level 4

scoreboard players operation @a[scores={parkour_level=3}] parkour_level_xp_required = "level4" parkour_level_xp_required

execute as @a[scores={parkour_level=4}] if score @s parkour_level_xp < "level4" parkour_level_xp_required run scoreboard players set @s parkour_level 3

#Level 5
scoreboard players set "level5" parkour_level_xp_required 1055

execute as @a[scores={parkour_level=4}] if score @s parkour_level_xp >= "level5" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +5\n"}]}
execute as @a[scores={parkour_level=4}] if score @s parkour_level_xp >= "level5" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=4}] if score @s parkour_level_xp >= "level5" parkour_level_xp_required run scoreboard players set @s parkour_level 5

scoreboard players operation @a[scores={parkour_level=4}] parkour_level_xp_required = "level5" parkour_level_xp_required

execute as @a[scores={parkour_level=5}] if score @s parkour_level_xp < "level5" parkour_level_xp_required run scoreboard players set @s parkour_level 4

#Level 6
scoreboard players set "level6" parkour_level_xp_required 1663

execute as @a[scores={parkour_level=5}] if score @s parkour_level_xp >= "level6" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +6\n"}]}
execute as @a[scores={parkour_level=5}] if score @s parkour_level_xp >= "level6" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=5}] if score @s parkour_level_xp >= "level6" parkour_level_xp_required run scoreboard players set @s parkour_level 6

scoreboard players operation @a[scores={parkour_level=5}] parkour_level_xp_required = "level6" parkour_level_xp_required

execute as @a[scores={parkour_level=6}] if score @s parkour_level_xp < "level6" parkour_level_xp_required run scoreboard players set @s parkour_level 5

#Level 7
scoreboard players set "level7" parkour_level_xp_required 2575

execute as @a[scores={parkour_level=6}] if score @s parkour_level_xp >= "level7" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +7\nYou now have the §eParkour Master §etitle."}]}
execute as @a[scores={parkour_level=6}] if score @s parkour_level_xp >= "level7" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=6}] if score @s parkour_level_xp >= "level7" parkour_level_xp_required run scoreboard players set @s parkour_level 7

scoreboard players operation @a[scores={parkour_level=6}] parkour_level_xp_required = "level7" parkour_level_xp_required

execute as @a[scores={parkour_level=7}] if score @s parkour_level_xp < "level7" parkour_level_xp_required run scoreboard players set @s parkour_level 6

#Level 8
scoreboard players set "level8" parkour_level_xp_required 3943

execute as @a[scores={parkour_level=7}] if score @s parkour_level_xp >= "level8" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +8\n"}]}
execute as @a[scores={parkour_level=7}] if score @s parkour_level_xp >= "level8" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=7}] if score @s parkour_level_xp >= "level8" parkour_level_xp_required run scoreboard players set @s parkour_level 8

scoreboard players operation @a[scores={parkour_level=7}] parkour_level_xp_required = "level8" parkour_level_xp_required

execute as @a[scores={parkour_level=8}] if score @s parkour_level_xp < "level8" parkour_level_xp_required run scoreboard players set @s parkour_level 7

#Level 9
scoreboard players set "level9" parkour_level_xp_required 5995

execute as @a[scores={parkour_level=8}] if score @s parkour_level_xp >= "level9" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +9\n"}]}
execute as @a[scores={parkour_level=8}] if score @s parkour_level_xp >= "level9" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=8}] if score @s parkour_level_xp >= "level9" parkour_level_xp_required run scoreboard players set @s parkour_level 9

scoreboard players operation @a[scores={parkour_level=8}] parkour_level_xp_required = "level9" parkour_level_xp_required

execute as @a[scores={parkour_level=9}] if score @s parkour_level_xp < "level9" parkour_level_xp_required run scoreboard players set @s parkour_level 8

#Level 10
scoreboard players set "level10" parkour_level_xp_required 9073

execute as @a[scores={parkour_level=9}] if score @s parkour_level_xp >= "level10" parkour_level_xp_required run tellraw @s {"rawtext":[{"text":"§eParkour Level +10\nYou now have the §bParkour Champion §etitle."}]}
execute as @a[scores={parkour_level=9}] if score @s parkour_level_xp >= "level10" parkour_level_xp_required run tag @s add displayLevel
execute as @a[scores={parkour_level=9}] if score @s parkour_level_xp >= "level10" parkour_level_xp_required run scoreboard players set @s parkour_level 10

scoreboard players operation @a[scores={parkour_level=9}] parkour_level_xp_required = "level10" parkour_level_xp_required

execute as @a[scores={parkour_level=10}] if score @s parkour_level_xp < "level10" parkour_level_xp_required run scoreboard players set @s parkour_level 9