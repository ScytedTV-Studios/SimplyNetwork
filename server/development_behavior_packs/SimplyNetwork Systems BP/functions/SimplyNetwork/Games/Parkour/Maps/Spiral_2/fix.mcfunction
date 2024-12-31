kill @e[type=item,name="Wheat",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Wheat Seeds",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Pumpkin Seeds",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Beetroot",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Beetroot Seeds",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Potato",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Carrot",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Sweet Berries",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Oak Button",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
execute as @a at @s[x=1038,y=-6,z=2009,dy=1] run effect @s levitation 2 4 true
execute as @a at @s[x=1045,y=76,z=2023,dy=1] run effect @s levitation 2 5 true
execute as @a at @s[x=1009,y=153,z=2030,dy=1] run effect @s levitation 2 3 true
execute as @a[dx=104,dy=300,dz=104,x=1000,y=-64,z=2000,m=!c] run execute as @s at @s positioned ~ ~ ~ if block ~ ~ ~ lava run tellraw @s {"rawtext":[{"text":"§7Teleported back to last Checkpoint."}]}
execute as @a[dx=104,dy=300,dz=104,x=1000,y=-64,z=2000,m=!c] run execute as @s at @s positioned ~ ~ ~ if block ~ ~ ~ lava run tag @s add teleportParkour2CheckpointNow
execute as @a[x=950,y=-104,z=1950,dx=200,dy=41,dz=200] run execute as @s at @s positioned ~ ~ ~ run tellraw @s {"rawtext":[{"text":"§7Teleported back to last Checkpoint."}]}
execute as @a[x=950,y=-104,z=1950,dx=200,dy=41,dz=200] run execute as @s at @s positioned ~ ~ ~ run tag @s add teleportParkour2CheckpointNow
scoreboard players add 2door1 parkour_timers 0
execute if score 2door1 parkour_timers >= "0" parkour_timers run scoreboard players remove 2door1 parkour_timers 1
execute as @a[x=1013,y=-53,z=2026,dy=0] at @s positioned ~ ~ ~ run scoreboard players set 2door1 parkour_timers 60
execute if score 2door1 parkour_timers = "0" parkour_timers run fill 1019 -59 2035 1019 -59 2036 air
execute if score 2door1 parkour_timers = "60" parkour_timers run fill 1019 -59 2035 1019 -59 2036 redstone_torch
scoreboard players add 1minecart1 parkour_timers 0
execute if score 1minecart1 parkour_timers >= "0" parkour_timers run scoreboard players remove 1minecart1 parkour_timers 1
execute if block 1043 152 2019 wooden_button ["facing_direction"=3,"button_pressed_bit"=true] run scoreboard players set 1minecart1 parkour_timers 60
execute if score 1minecart1 parkour_timers = "0" parkour_timers run fill 1043 152 2019 1043 152 2019 wooden_button ["facing_direction"=3]
execute if score 1minecart1 parkour_timers = "60" parkour_timers run fill 1043 152 2019 1043 152 2019 air destroy
execute if score 100tick function_timers = "100" function_timers run clone 1042 151 2017 1042 151 2017 1043 151 2018
tp @a[x=1045,y=-7,z=2023,r=1.5] 1045 2 2023
execute as @a[tag=parkour2Checkpoint44,scores={parkour_checkpoints_2=!44}] at @s[x=1017,y=117,z=2029,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint44,scores={parkour_checkpoints_2=!44}] at @s[x=1017,y=117,z=2029,dy=0] run title @s actionbar §aCheckpoint #44
execute as @a[tag=parkour2Checkpoint44,scores={parkour_checkpoints_2=!44}] at @s[x=1017,y=117,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=parkour2Checkpoint44,scores={parkour_checkpoints_2=!44}] at @s[x=1017,y=117,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run tag @s add parkour2Checkpoint44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run tag @s add parkour2Checkpoint44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=117,z=2029,dy=0] run tag @s add parkour2Checkpoint44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1051,y=55,z=1006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1051,y=55,z=1006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1051,y=55,z=1006,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1051,y=55,z=1006,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1051,y=55,z=1006,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1051,y=55,z=1006,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1051,y=55,z=1006,dy=0] run tag @s add parkour2Checkpoint44
scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=44}] parkour_checkpoints 105
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=105}] 1011 112 2032
kill @e[type=item,x=1024,y=42,z=2036,dx=12,dy=4,dz=10]
scoreboard players add 2rainbowroad1 parkour_timers 0
execute if score 2rainbowroad1 parkour_timers >= "0" parkour_timers run scoreboard players remove 2rainbowroad1 parkour_timers 1
execute as @a[x=1025,y=42,z=2037,dx=10,dy=4,dz=8] at @s positioned ~ ~ ~ if score 2rainbowroad1 parkour_timers <= "0" parkour_timers run scoreboard players set 2rainbowroad1 parkour_timers 300
execute if score 2rainbowroad1 parkour_timers = "300" parkour_timers run fill 1026 42 2039 1026 42 2039 red_wool
execute if score 2rainbowroad1 parkour_timers = "300" parkour_timers run fill 1026 42 2039 1026 42 2039 air destroy
execute if score 2rainbowroad1 parkour_timers = "300" parkour_timers run fill 1026 42 2039 1026 42 2039 red_wool
execute if score 2rainbowroad1 parkour_timers = "280" parkour_timers run fill 1028 42 2041 1028 43 2041 yellow_wool
execute if score 2rainbowroad1 parkour_timers = "280" parkour_timers run fill 1028 42 2041 1028 43 2041 air destroy
execute if score 2rainbowroad1 parkour_timers = "280" parkour_timers run fill 1028 42 2041 1028 43 2041 yellow_wool
execute if score 2rainbowroad1 parkour_timers = "260" parkour_timers run fill 1031 42 2043 1031 44 2043 purple_wool
execute if score 2rainbowroad1 parkour_timers = "260" parkour_timers run fill 1031 42 2043 1031 44 2043 air destroy
execute if score 2rainbowroad1 parkour_timers = "260" parkour_timers run fill 1031 42 2043 1031 44 2043 purple_wool
execute if score 2rainbowroad1 parkour_timers = "240" parkour_timers run fill 1034 41 2039 1034 41 2039 slime
execute if score 2rainbowroad1 parkour_timers = "240" parkour_timers run fill 1034 41 2039 1034 41 2039 air destroy
execute if score 2rainbowroad1 parkour_timers = "240" parkour_timers run fill 1034 41 2039 1034 41 2039 slime
execute if score 2rainbowroad1 parkour_timers = "220" parkour_timers run fill 1034 42 2037 1034 43 2037 orange_wool
execute if score 2rainbowroad1 parkour_timers = "220" parkour_timers run fill 1034 42 2037 1034 43 2037 air destroy
execute if score 2rainbowroad1 parkour_timers = "220" parkour_timers run fill 1034 42 2037 1034 43 2037 orange_wool
execute if score 2rainbowroad1 parkour_timers = "140" parkour_timers run fill 1026 42 2039 1026 42 2039 air destroy
execute if score 2rainbowroad1 parkour_timers = "120" parkour_timers run fill 1028 42 2041 1028 43 2041 air destroy
execute if score 2rainbowroad1 parkour_timers = "100" parkour_timers run fill 1031 42 2043 1031 44 2043 air destroy
execute if score 2rainbowroad1 parkour_timers = "80" parkour_timers run fill 1034 41 2039 1034 41 2039 air destroy
execute if score 2rainbowroad1 parkour_timers = "80" parkour_timers run fill 1034 41 2039 1034 41 2039 lime_wool
execute if score 2rainbowroad1 parkour_timers = "60" parkour_timers run fill 1034 42 2037 1034 43 2037 air destroy
particle minecraft:end_chest 1035 -44 2017
particle minecraft:end_chest 1035 -43 2017
particle minecraft:end_chest 1035 -42 2017
particle minecraft:end_chest 1035 -41 2017
particle minecraft:end_chest 1035 -44 2016
particle minecraft:end_chest 1035 -43 2016
particle minecraft:end_chest 1035 -42 2016
particle minecraft:end_chest 1035 -41 2016
particle minecraft:end_chest 1023 -53 2023
particle minecraft:end_chest 1023 -52 2023
particle minecraft:end_chest 1023 -51 2023
particle minecraft:end_chest 1023 -50 2023
particle minecraft:end_chest 1022 -53 2023
particle minecraft:end_chest 1022 -52 2023
particle minecraft:end_chest 1022 -51 2023
particle minecraft:end_chest 1022 -50 2023
particle minecraft:end_chest 1031 -41 2012
particle minecraft:end_chest 1031 -40 2012
particle minecraft:end_chest 1031 -39 2012
particle minecraft:end_chest 1031 -38 2012
particle minecraft:end_chest 1030 -41 2012
particle minecraft:end_chest 1030 -40 2012
particle minecraft:end_chest 1030 -39 2012
particle minecraft:end_chest 1030 -38 2012
fill 1021 56 2034 1023 56 2034 farmland ["moisturized_amount"=1]
fill 1021 57 2034 1023 57 2034 wheat ["growth"=7] replace air
fill 1021 56 2035 1024 56 2035 farmland ["moisturized_amount"=1]
fill 1021 57 2035 1024 57 2035 wheat ["growth"=7] replace air
fill 1020 56 2036 1020 56 2036 farmland ["moisturized_amount"=1]
fill 1020 57 2036 1020 57 2036 wheat ["growth"=7] replace air
fill 1022 56 2036 1023 56 2036 farmland ["moisturized_amount"=1]
fill 1022 57 2036 1023 57 2036 wheat ["growth"=7] replace air
fill 1019 56 2037 1022 56 2037 farmland ["moisturized_amount"=1]
fill 1019 57 2037 1022 57 2037 wheat ["growth"=7] replace air
fill 1019 56 2038 1021 56 2038 farmland ["moisturized_amount"=1]
fill 1019 57 2038 1021 57 2038 wheat ["growth"=7] replace air
fill 1028 56 2034 1030 56 2034 farmland ["moisturized_amount"=1]
fill 1028 57 2034 1030 57 2034 wheat ["growth"=7] replace air
fill 1028 56 2035 1028 56 2036 farmland ["moisturized_amount"=1]
fill 1028 57 2035 1028 57 2036 wheat ["growth"=7] replace air
fill 1030 56 2035 1031 56 2035 farmland ["moisturized_amount"=1]
fill 1030 57 2035 1031 57 2035 wheat ["growth"=7] replace air
fill 1029 56 2036 1032 56 2036 farmland ["moisturized_amount"=1]
fill 1029 57 2036 1032 57 2036 wheat ["growth"=7] replace air
fill 1029 56 2037 1029 56 2038 farmland ["moisturized_amount"=1]
fill 1029 57 2037 1029 57 2038 wheat ["growth"=7] replace air
fill 1032 56 2037 1032 56 2038 farmland ["moisturized_amount"=1]
fill 1032 57 2037 1032 57 2038 wheat ["growth"=7] replace air
fill 1032 56 2040 1032 56 2040 farmland ["moisturized_amount"=1]
fill 1032 57 2040 1032 57 2040 wheat ["growth"=7] replace air
fill 1033 56 2038 1033 56 2040 farmland ["moisturized_amount"=1]
fill 1033 57 2038 1033 57 2040 wheat ["growth"=7] replace air
fill 1034 56 2039 1034 56 2043 farmland ["moisturized_amount"=1]
fill 1034 57 2039 1034 57 2043 wheat ["growth"=7] replace air
fill 1032 56 2043 1033 56 2043 farmland ["moisturized_amount"=1]
fill 1032 57 2043 1033 57 2043 wheat ["growth"=7] replace air
fill 1030 56 2039 1030 56 2040 farmland ["moisturized_amount"=1]
fill 1030 57 2039 1030 57 2040 wheat ["growth"=7] replace air
fill 1031 56 2039 1031 56 2042 farmland ["moisturized_amount"=1]
fill 1031 57 2039 1031 57 2042 wheat ["growth"=7] replace air
setblock 1018 59 2038 lit_redstone_lamp
setblock 1022 59 2038 lit_redstone_lamp
setblock 1027 59 2044 lit_redstone_lamp
fill 1035 99 2018 1035 99 2018 farmland ["moisturized_amount"=0]
fill 1035 100 2018 1035 100 2018 wheat ["growth"=7] replace air
fill 1034 99 2017 1037 99 2017 farmland ["moisturized_amount"=0]
fill 1034 100 2017 1037 100 2017 wheat ["growth"=7] replace air
fill 1033 99 2016 1040 99 2016 farmland ["moisturized_amount"=0]
fill 1033 100 2016 1040 100 2016 wheat ["growth"=7] replace air
fill 1031 99 2015 1038 99 2015 farmland ["moisturized_amount"=0]
fill 1031 100 2015 1038 100 2015 wheat ["growth"=7] replace air
fill 1040 99 2015 1045 99 2015 farmland ["moisturized_amount"=0]
fill 1040 100 2015 1045 100 2015 wheat ["growth"=7] replace air
fill 1031 99 2014 1044 99 2014 farmland ["moisturized_amount"=0]
fill 1031 100 2014 1044 100 2014 wheat ["growth"=7] replace air
fill 1032 99 2013 1044 99 2013 farmland ["moisturized_amount"=0]
fill 1032 100 2013 1044 100 2013 wheat ["growth"=7] replace air
fill 1033 99 2012 1043 99 2012 farmland ["moisturized_amount"=0]
fill 1033 100 2012 1043 100 2012 wheat ["growth"=7] replace air
fill 1034 99 2011 1040 99 2011 farmland ["moisturized_amount"=0]
fill 1034 100 2011 1040 100 2011 wheat ["growth"=7] replace air
fill 1042 99 2011 1042 99 2011 farmland ["moisturized_amount"=0]
fill 1042 100 2011 1042 100 2011 wheat ["growth"=7] replace air
fill 1035 99 2010 1040 99 2010 farmland ["moisturized_amount"=0]
fill 1035 100 2010 1040 100 2010 wheat ["growth"=7] replace air
fill 1035 99 2009 1040 99 2009 farmland ["moisturized_amount"=0]
fill 1035 100 2009 1040 100 2009 wheat ["growth"=7] replace air
fill 1036 99 2008 1038 99 2008 farmland ["moisturized_amount"=0]
fill 1036 100 2008 1038 100 2008 wheat ["growth"=7] replace air
fill 1037 99 2007 1038 99 2007 farmland ["moisturized_amount"=0]
fill 1037 100 2007 1038 100 2007 wheat ["growth"=7] replace air
setblock 1037 104 2013 lit_redstone_lamp
setblock 1035 105 2011 lit_redstone_lamp
setblock 1035 106 2013 lit_redstone_lamp
fill 1008 139 2022 1008 139 2023 farmland ["moisturized_amount"=1]
fill 1008 140 2022 1008 140 2023 potatoes ["growth"=7] replace air
fill 1009 139 2023 1009 139 2024 farmland ["moisturized_amount"=1]
fill 1009 140 2023 1009 140 2024 potatoes ["growth"=7] replace air
fill 1010 139 2023 1010 139 2024 farmland ["moisturized_amount"=1]
fill 1010 140 2023 1010 140 2024 potatoes ["growth"=7] replace air
fill 1011 139 2022 1011 139 2023 farmland ["moisturized_amount"=1]
fill 1011 140 2022 1011 140 2023 potatoes ["growth"=7] replace air
fill 1013 139 2027 1013 139 2027 farmland ["moisturized_amount"=1]
fill 1013 140 2027 1013 140 2027 potatoes ["growth"=7] replace air
fill 1012 139 2026 1012 139 2028 farmland ["moisturized_amount"=1]
fill 1012 140 2026 1012 140 2028 potatoes ["growth"=7] replace air
fill 1011 139 2027 1011 139 2029 farmland ["moisturized_amount"=1]
fill 1011 140 2027 1011 140 2029 potatoes ["growth"=7] replace air
fill 1010 139 2028 1010 139 2028 farmland ["moisturized_amount"=1]
fill 1010 140 2028 1010 140 2028 potatoes ["growth"=7] replace air
fill 1009 139 2027 1009 139 2028 farmland ["moisturized_amount"=1]
fill 1009 140 2027 1009 140 2028 potatoes ["growth"=7] replace air
fill 1014 139 2035 1014 139 2035 farmland ["moisturized_amount"=1]
fill 1014 140 2035 1014 140 2035 potatoes ["growth"=7] replace air
fill 1013 139 2034 1013 139 2037 farmland ["moisturized_amount"=1]
fill 1013 140 2034 1013 140 2037 potatoes ["growth"=7] replace air
fill 1012 139 2033 1012 139 2034 farmland ["moisturized_amount"=1]
fill 1012 140 2033 1012 140 2034 potatoes ["growth"=7] replace air
fill 1012 139 2036 1012 139 2037 farmland ["moisturized_amount"=1]
fill 1012 140 2036 1012 140 2037 potatoes ["growth"=7] replace air
fill 1011 139 2032 1011 139 2036 farmland ["moisturized_amount"=1]
fill 1011 140 2032 1011 140 2036 potatoes ["growth"=7] replace air
fill 1010 139 2033 1010 139 2035 farmland ["moisturized_amount"=1]
fill 1010 140 2033 1010 140 2035 potatoes ["growth"=7] replace air
fill 1017 139 2038 1019 139 2038 farmland ["moisturized_amount"=1]
fill 1017 140 2038 1019 140 2038 potatoes ["growth"=7] replace air
fill 1015 139 2039 1017 139 2039 farmland ["moisturized_amount"=1]
fill 1015 140 2039 1017 140 2039 potatoes ["growth"=7] replace air
fill 1015 139 2040 1016 139 2040 farmland ["moisturized_amount"=1]
fill 1015 140 2040 1016 140 2040 potatoes ["growth"=7] replace air
fill 1020 139 2040 1021 139 2040 farmland ["moisturized_amount"=1]
fill 1020 140 2040 1021 140 2040 potatoes ["growth"=7] replace air
fill 1016 139 2041 1020 139 2041 farmland ["moisturized_amount"=1]
fill 1016 140 2041 1020 140 2041 potatoes ["growth"=7] replace air
fill 1018 139 2042 1019 139 2042 farmland ["moisturized_amount"=1]
fill 1018 140 2042 1019 140 2042 potatoes ["growth"=7] replace air
fill 1019 127 2041 1019 127 2042 sweet_berry_bush ["growth"=7]
fill 1020 127 2043 1021 127 2043 sweet_berry_bush ["growth"=7]
fill 1021 127 2041 1021 127 2041 sweet_berry_bush ["growth"=7]
fill 1022 127 2042 1022 127 2042 sweet_berry_bush ["growth"=7]
fill 1023 127 2043 1023 127 2043 sweet_berry_bush ["growth"=7]
fill 1025 127 2034 1023 127 2034 sweet_berry_bush ["growth"=7]
fill 1024 127 2035 1024 127 2035 sweet_berry_bush ["growth"=7]
fill 1028 128 2035 1027 128 2035 sweet_berry_bush ["growth"=7]
fill 1029 127 2041 1029 127 2043 sweet_berry_bush ["growth"=7]
fill 1028 127 2042 1028 127 2042 sweet_berry_bush ["growth"=7]
fill 1027 127 2044 1028 127 2044 sweet_berry_bush ["growth"=7]
fill 1030 127 2043 1030 127 2044 sweet_berry_bush ["growth"=7]
fill 1030 128 2041 1030 128 2041 sweet_berry_bush ["growth"=7]
fill 1031 128 2042 1031 128 2042 sweet_berry_bush ["growth"=7]
fill 1032 128 2041 1032 128 2043 sweet_berry_bush ["growth"=7]
fill 1034 128 2042 1034 128 2042 sweet_berry_bush ["growth"=7]
fill 1035 128 2041 1035 128 2041 sweet_berry_bush ["growth"=7]
fill 1036 128 2042 1036 128 2042 sweet_berry_bush ["growth"=7]
fill 1030 128 2034 1030 128 2034 sweet_berry_bush ["growth"=7]
fill 1031 128 2033 1032 128 2033 sweet_berry_bush ["growth"=7]
fill 1038 129 2041 1038 129 2041 sweet_berry_bush ["growth"=7]
fill 1039 129 2040 1039 129 2040 sweet_berry_bush ["growth"=7]
fill 1038 129 2039 1038 129 2039 sweet_berry_bush ["growth"=7]
fill 1037 129 2036 1037 129 2036 sweet_berry_bush ["growth"=7]
fill 1034 129 2031 1034 129 2031 sweet_berry_bush ["growth"=7]
fill 1035 129 2030 1035 129 2030 sweet_berry_bush ["growth"=7]
fill 1036 129 2031 1036 129 2031 sweet_berry_bush ["growth"=7]
fill 1035 130 2029 1035 130 2029 sweet_berry_bush ["growth"=7]
fill 1036 130 2030 1036 130 2030 sweet_berry_bush ["growth"=7]
fill 1041 129 2033 1041 129 2033 sweet_berry_bush ["growth"=7]
fill 1042 129 2034 1044 129 2034 sweet_berry_bush ["growth"=7]
fill 1043 129 2035 1043 129 2036 sweet_berry_bush ["growth"=7]
fill 1045 129 2033 1045 129 2033 sweet_berry_bush ["growth"=7]
fill 1043 130 2033 1043 130 2033 sweet_berry_bush ["growth"=7]
fill 1042 130 2032 1042 130 2032 sweet_berry_bush ["growth"=7]
fill 1039 130 2022 1040 130 2022 sweet_berry_bush ["growth"=7]
fill 1039 130 2023 1039 130 2023 sweet_berry_bush ["growth"=7]
fill 1041 130 2023 1042 130 2023 sweet_berry_bush ["growth"=7]
fill 1040 130 2024 1042 130 2024 sweet_berry_bush ["growth"=7]
fill 1043 130 2025 1043 130 2025 sweet_berry_bush ["growth"=7]