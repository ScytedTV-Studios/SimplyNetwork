#Checkpoint 1
execute as @a[tag=parkourCheckpoint1,scores={parkour_checkpoints=!1}] at @s[x=1051,y=55,z=1006,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint1,scores={parkour_checkpoints=!1}] at @s[x=1051,y=55,z=1006,dy=0] run title @s actionbar §aCheckpoint #1
execute as @a[tag=parkourCheckpoint1,scores={parkour_checkpoints=!1}] at @s[x=1051,y=55,z=1006,dy=0] run scoreboard players set @s parkour_checkpoints 1

execute as @a[tag=!parkourCheckpoint1] at @s[tag=!hasRestartParkour,x=1051,y=55,z=1006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint1] at @s[tag=!hasRestartParkour,x=1051,y=55,z=1006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint1] at @s[tag=!hasRestartParkour,x=1051,y=55,z=1006,dy=0] run title @s actionbar §aCheckpoint #1 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint1] at @s[tag=!hasRestartParkour,x=1051,y=55,z=1006,dy=0] run scoreboard players set @s parkour_checkpoints 1
execute as @a[tag=!parkourCheckpoint1] at @s[tag=!hasRestartParkour,x=1051,y=55,z=1006,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint1] at @s[tag=!hasRestartParkour,x=1051,y=55,z=1006,dy=0] run tag @s add parkourCheckpoint1

execute as @a[tag=!parkourCheckpoint1] at @s[tag=hasRestartParkour,x=1051,y=55,z=1006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint1] at @s[tag=hasRestartParkour,x=1051,y=55,z=1006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint1] at @s[tag=hasRestartParkour,x=1051,y=55,z=1006,dy=0] run title @s actionbar §aCheckpoint #1 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint1] at @s[tag=hasRestartParkour,x=1051,y=55,z=1006,dy=0] run scoreboard players set @s parkour_checkpoints 1
execute as @a[tag=!parkourCheckpoint1] at @s[tag=hasRestartParkour,x=1051,y=55,z=1006,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint1] at @s[tag=hasRestartParkour,x=1051,y=55,z=1006,dy=0] run tag @s add parkourCheckpoint1

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=1}] 1051 55 1006

#Checkpoint 2
execute as @a[tag=parkourCheckpoint2,scores={parkour_checkpoints=!2}] at @s[x=1036,y=62,z=1015,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint2,scores={parkour_checkpoints=!2}] at @s[x=1036,y=62,z=1015,dy=0] run title @s actionbar §aCheckpoint #2
execute as @a[tag=parkourCheckpoint2,scores={parkour_checkpoints=!2}] at @s[x=1036,y=62,z=1015,dy=0] run scoreboard players set @s parkour_checkpoints 2

execute as @a[tag=!parkourCheckpoint2] at @s[tag=!hasRestartParkour,x=1036,y=62,z=1015,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint2] at @s[tag=!hasRestartParkour,x=1036,y=62,z=1015,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint2] at @s[tag=!hasRestartParkour,x=1036,y=62,z=1015,dy=0] run title @s actionbar §aCheckpoint #2 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint2] at @s[tag=!hasRestartParkour,x=1036,y=62,z=1015,dy=0] run scoreboard players set @s parkour_checkpoints 2
execute as @a[tag=!parkourCheckpoint2] at @s[tag=!hasRestartParkour,x=1036,y=62,z=1015,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint2] at @s[tag=!hasRestartParkour,x=1036,y=62,z=1015,dy=0] run tag @s add parkourCheckpoint2

execute as @a[tag=!parkourCheckpoint2] at @s[tag=hasRestartParkour,x=1036,y=62,z=1015,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint2] at @s[tag=hasRestartParkour,x=1036,y=62,z=1015,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint2] at @s[tag=hasRestartParkour,x=1036,y=62,z=1015,dy=0] run title @s actionbar §aCheckpoint #2 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint2] at @s[tag=hasRestartParkour,x=1036,y=62,z=1015,dy=0] run scoreboard players set @s parkour_checkpoints 2
execute as @a[tag=!parkourCheckpoint2] at @s[tag=hasRestartParkour,x=1036,y=62,z=1015,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint2] at @s[tag=hasRestartParkour,x=1036,y=62,z=1015,dy=0] run tag @s add parkourCheckpoint2

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=2}] 1036 62 1015

#Checkpoint 3
execute as @a[tag=parkourCheckpoint3,scores={parkour_checkpoints=!3}] at @s[x=1017,y=65,z=1025,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint3,scores={parkour_checkpoints=!3}] at @s[x=1017,y=65,z=1025,dy=0] run title @s actionbar §aCheckpoint #3
execute as @a[tag=parkourCheckpoint3,scores={parkour_checkpoints=!3}] at @s[x=1017,y=65,z=1025,dy=0] run scoreboard players set @s parkour_checkpoints 3

execute as @a[tag=!parkourCheckpoint3] at @s[tag=!hasRestartParkour,x=1017,y=65,z=1025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint3] at @s[tag=!hasRestartParkour,x=1017,y=65,z=1025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint3] at @s[tag=!hasRestartParkour,x=1017,y=65,z=1025,dy=0] run title @s actionbar §aCheckpoint #3 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint3] at @s[tag=!hasRestartParkour,x=1017,y=65,z=1025,dy=0] run scoreboard players set @s parkour_checkpoints 3
execute as @a[tag=!parkourCheckpoint3] at @s[tag=!hasRestartParkour,x=1017,y=65,z=1025,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint3] at @s[tag=!hasRestartParkour,x=1017,y=65,z=1025,dy=0] run tag @s add parkourCheckpoint3

execute as @a[tag=!parkourCheckpoint3] at @s[tag=hasRestartParkour,x=1017,y=65,z=1025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint3] at @s[tag=hasRestartParkour,x=1017,y=65,z=1025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint3] at @s[tag=hasRestartParkour,x=1017,y=65,z=1025,dy=0] run title @s actionbar §aCheckpoint #3 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint3] at @s[tag=hasRestartParkour,x=1017,y=65,z=1025,dy=0] run scoreboard players set @s parkour_checkpoints 3
execute as @a[tag=!parkourCheckpoint3] at @s[tag=hasRestartParkour,x=1017,y=65,z=1025,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint3] at @s[tag=hasRestartParkour,x=1017,y=65,z=1025,dy=0] run tag @s add parkourCheckpoint3

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=3}] 1017 65 1025

#Checkpoint 4
execute as @a[tag=parkourCheckpoint4,scores={parkour_checkpoints=!4}] at @s[x=1007,y=71,z=1067,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint4,scores={parkour_checkpoints=!4}] at @s[x=1007,y=71,z=1067,dy=0] run title @s actionbar §aCheckpoint #4
execute as @a[tag=parkourCheckpoint4,scores={parkour_checkpoints=!4}] at @s[x=1007,y=71,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 4

execute as @a[tag=!parkourCheckpoint4] at @s[tag=!hasRestartParkour,x=1007,y=71,z=1067,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint4] at @s[tag=!hasRestartParkour,x=1007,y=71,z=1067,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint4] at @s[tag=!hasRestartParkour,x=1007,y=71,z=1067,dy=0] run title @s actionbar §aCheckpoint #4 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint4] at @s[tag=!hasRestartParkour,x=1007,y=71,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 4
execute as @a[tag=!parkourCheckpoint4] at @s[tag=!hasRestartParkour,x=1007,y=71,z=1067,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint4] at @s[tag=!hasRestartParkour,x=1007,y=71,z=1067,dy=0] run tag @s add parkourCheckpoint4

execute as @a[tag=!parkourCheckpoint4] at @s[tag=hasRestartParkour,x=1007,y=71,z=1067,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint4] at @s[tag=hasRestartParkour,x=1007,y=71,z=1067,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint4] at @s[tag=hasRestartParkour,x=1007,y=71,z=1067,dy=0] run title @s actionbar §aCheckpoint #4 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint4] at @s[tag=hasRestartParkour,x=1007,y=71,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 4
execute as @a[tag=!parkourCheckpoint4] at @s[tag=hasRestartParkour,x=1007,y=71,z=1067,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint4] at @s[tag=hasRestartParkour,x=1007,y=71,z=1067,dy=0] run tag @s add parkourCheckpoint4

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=4}] 1007 71 1067

#Checkpoint 5
execute as @a[tag=parkourCheckpoint5,scores={parkour_checkpoints=!5}] at @s[x=1023,y=77,z=1095,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint5,scores={parkour_checkpoints=!5}] at @s[x=1023,y=77,z=1095,dy=0] run title @s actionbar §aCheckpoint #5
execute as @a[tag=parkourCheckpoint5,scores={parkour_checkpoints=!5}] at @s[x=1023,y=77,z=1095,dy=0] run scoreboard players set @s parkour_checkpoints 5

execute as @a[tag=!parkourCheckpoint5] at @s[tag=!hasRestartParkour,x=1023,y=77,z=1095,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint5] at @s[tag=!hasRestartParkour,x=1023,y=77,z=1095,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint5] at @s[tag=!hasRestartParkour,x=1023,y=77,z=1095,dy=0] run title @s actionbar §aCheckpoint #5 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint5] at @s[tag=!hasRestartParkour,x=1023,y=77,z=1095,dy=0] run scoreboard players set @s parkour_checkpoints 5
execute as @a[tag=!parkourCheckpoint5] at @s[tag=!hasRestartParkour,x=1023,y=77,z=1095,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint5] at @s[tag=!hasRestartParkour,x=1023,y=77,z=1095,dy=0] run tag @s add parkourCheckpoint5

execute as @a[tag=!parkourCheckpoint5] at @s[tag=hasRestartParkour,x=1023,y=77,z=1095,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint5] at @s[tag=hasRestartParkour,x=1023,y=77,z=1095,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint5] at @s[tag=hasRestartParkour,x=1023,y=77,z=1095,dy=0] run title @s actionbar §aCheckpoint #5 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint5] at @s[tag=hasRestartParkour,x=1023,y=77,z=1095,dy=0] run scoreboard players set @s parkour_checkpoints 5
execute as @a[tag=!parkourCheckpoint5] at @s[tag=hasRestartParkour,x=1023,y=77,z=1095,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint5] at @s[tag=hasRestartParkour,x=1023,y=77,z=1095,dy=0] run tag @s add parkourCheckpoint5

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=5}] 1023 77 1095

#Checkpoint 6
execute as @a[tag=parkourCheckpoint6,scores={parkour_checkpoints=!6}] at @s[x=1043,y=76,z=1100,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint6,scores={parkour_checkpoints=!6}] at @s[x=1043,y=76,z=1100,dy=0] run title @s actionbar §aCheckpoint #6
execute as @a[tag=parkourCheckpoint6,scores={parkour_checkpoints=!6}] at @s[x=1043,y=76,z=1100,dy=0] run scoreboard players set @s parkour_checkpoints 6

execute as @a[tag=!parkourCheckpoint6] at @s[tag=!hasRestartParkour,x=1043,y=76,z=1100,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint6] at @s[tag=!hasRestartParkour,x=1043,y=76,z=1100,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint6] at @s[tag=!hasRestartParkour,x=1043,y=76,z=1100,dy=0] run title @s actionbar §aCheckpoint #6 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint6] at @s[tag=!hasRestartParkour,x=1043,y=76,z=1100,dy=0] run scoreboard players set @s parkour_checkpoints 6
execute as @a[tag=!parkourCheckpoint6] at @s[tag=!hasRestartParkour,x=1043,y=76,z=1100,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint6] at @s[tag=!hasRestartParkour,x=1043,y=76,z=1100,dy=0] run tag @s add parkourCheckpoint6

execute as @a[tag=!parkourCheckpoint6] at @s[tag=hasRestartParkour,x=1043,y=76,z=1100,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint6] at @s[tag=hasRestartParkour,x=1043,y=76,z=1100,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint6] at @s[tag=hasRestartParkour,x=1043,y=76,z=1100,dy=0] run title @s actionbar §aCheckpoint #6 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint6] at @s[tag=hasRestartParkour,x=1043,y=76,z=1100,dy=0] run scoreboard players set @s parkour_checkpoints 6
execute as @a[tag=!parkourCheckpoint6] at @s[tag=hasRestartParkour,x=1043,y=76,z=1100,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint6] at @s[tag=hasRestartParkour,x=1043,y=76,z=1100,dy=0] run tag @s add parkourCheckpoint6

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=6}] 1043 76 1100

#Checkpoint 7
execute as @a[tag=parkourCheckpoint7,scores={parkour_checkpoints=!7}] at @s[x=1072,y=80,z=1094,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint7,scores={parkour_checkpoints=!7}] at @s[x=1072,y=80,z=1094,dy=0] run title @s actionbar §aCheckpoint #7
execute as @a[tag=parkourCheckpoint7,scores={parkour_checkpoints=!7}] at @s[x=1072,y=80,z=1094,dy=0] run scoreboard players set @s parkour_checkpoints 7

execute as @a[tag=!parkourCheckpoint7] at @s[tag=!hasRestartParkour,x=1072,y=80,z=1094,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint7] at @s[tag=!hasRestartParkour,x=1072,y=80,z=1094,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint7] at @s[tag=!hasRestartParkour,x=1072,y=80,z=1094,dy=0] run title @s actionbar §aCheckpoint #7 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint7] at @s[tag=!hasRestartParkour,x=1072,y=80,z=1094,dy=0] run scoreboard players set @s parkour_checkpoints 7
execute as @a[tag=!parkourCheckpoint7] at @s[tag=!hasRestartParkour,x=1072,y=80,z=1094,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint7] at @s[tag=!hasRestartParkour,x=1072,y=80,z=1094,dy=0] run tag @s add parkourCheckpoint7

execute as @a[tag=!parkourCheckpoint7] at @s[tag=hasRestartParkour,x=1072,y=80,z=1094,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint7] at @s[tag=hasRestartParkour,x=1072,y=80,z=1094,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint7] at @s[tag=hasRestartParkour,x=1072,y=80,z=1094,dy=0] run title @s actionbar §aCheckpoint #7 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint7] at @s[tag=hasRestartParkour,x=1072,y=80,z=1094,dy=0] run scoreboard players set @s parkour_checkpoints 7
execute as @a[tag=!parkourCheckpoint7] at @s[tag=hasRestartParkour,x=1072,y=80,z=1094,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint7] at @s[tag=hasRestartParkour,x=1072,y=80,z=1094,dy=0] run tag @s add parkourCheckpoint7

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=7}] 1072 80 1094

#Checkpoint 8
execute as @a[tag=parkourCheckpoint8,scores={parkour_checkpoints=!8}] at @s[x=1093,y=83,z=1080,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint8,scores={parkour_checkpoints=!8}] at @s[x=1093,y=83,z=1080,dy=0] run title @s actionbar §aCheckpoint #8
execute as @a[tag=parkourCheckpoint8,scores={parkour_checkpoints=!8}] at @s[x=1093,y=83,z=1080,dy=0] run scoreboard players set @s parkour_checkpoints 8

execute as @a[tag=!parkourCheckpoint8] at @s[tag=!hasRestartParkour,x=1093,y=83,z=1080,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint8] at @s[tag=!hasRestartParkour,x=1093,y=83,z=1080,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint8] at @s[tag=!hasRestartParkour,x=1093,y=83,z=1080,dy=0] run title @s actionbar §aCheckpoint #8 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint8] at @s[tag=!hasRestartParkour,x=1093,y=83,z=1080,dy=0] run scoreboard players set @s parkour_checkpoints 8
execute as @a[tag=!parkourCheckpoint8] at @s[tag=!hasRestartParkour,x=1093,y=83,z=1080,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint8] at @s[tag=!hasRestartParkour,x=1093,y=83,z=1080,dy=0] run tag @s add parkourCheckpoint8

execute as @a[tag=!parkourCheckpoint8] at @s[tag=hasRestartParkour,x=1093,y=83,z=1080,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint8] at @s[tag=hasRestartParkour,x=1093,y=83,z=1080,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint8] at @s[tag=hasRestartParkour,x=1093,y=83,z=1080,dy=0] run title @s actionbar §aCheckpoint #8 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint8] at @s[tag=hasRestartParkour,x=1093,y=83,z=1080,dy=0] run scoreboard players set @s parkour_checkpoints 8
execute as @a[tag=!parkourCheckpoint8] at @s[tag=hasRestartParkour,x=1093,y=83,z=1080,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint8] at @s[tag=hasRestartParkour,x=1093,y=83,z=1080,dy=0] run tag @s add parkourCheckpoint8

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=8}] 1093 83 1080

#Checkpoint 9
execute as @a[tag=parkourCheckpoint9,scores={parkour_checkpoints=!9}] at @s[x=1101,y=83,z=1057,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint9,scores={parkour_checkpoints=!9}] at @s[x=1101,y=83,z=1057,dy=0] run title @s actionbar §aCheckpoint #9
execute as @a[tag=parkourCheckpoint9,scores={parkour_checkpoints=!9}] at @s[x=1101,y=83,z=1057,dy=0] run scoreboard players set @s parkour_checkpoints 9

execute as @a[tag=!parkourCheckpoint9] at @s[tag=!hasRestartParkour,x=1101,y=83,z=1057,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint9] at @s[tag=!hasRestartParkour,x=1101,y=83,z=1057,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint9] at @s[tag=!hasRestartParkour,x=1101,y=83,z=1057,dy=0] run title @s actionbar §aCheckpoint #9 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint9] at @s[tag=!hasRestartParkour,x=1101,y=83,z=1057,dy=0] run scoreboard players set @s parkour_checkpoints 9
execute as @a[tag=!parkourCheckpoint9] at @s[tag=!hasRestartParkour,x=1101,y=83,z=1057,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint9] at @s[tag=!hasRestartParkour,x=1101,y=83,z=1057,dy=0] run tag @s add parkourCheckpoint9

execute as @a[tag=!parkourCheckpoint9] at @s[tag=hasRestartParkour,x=1101,y=83,z=1057,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint9] at @s[tag=hasRestartParkour,x=1101,y=83,z=1057,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint9] at @s[tag=hasRestartParkour,x=1101,y=83,z=1057,dy=0] run title @s actionbar §aCheckpoint #9 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint9] at @s[tag=hasRestartParkour,x=1101,y=83,z=1057,dy=0] run scoreboard players set @s parkour_checkpoints 9
execute as @a[tag=!parkourCheckpoint9] at @s[tag=hasRestartParkour,x=1101,y=83,z=1057,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint9] at @s[tag=hasRestartParkour,x=1101,y=83,z=1057,dy=0] run tag @s add parkourCheckpoint9

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=9}] 1101 83 1057

#Checkpoint 10
execute as @a[tag=parkourCheckpoint10,scores={parkour_checkpoints=!10}] at @s[x=1077,y=85,z=1017,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint10,scores={parkour_checkpoints=!10}] at @s[x=1077,y=85,z=1017,dy=0] run title @s actionbar §aCheckpoint #10
execute as @a[tag=parkourCheckpoint10,scores={parkour_checkpoints=!10}] at @s[x=1077,y=85,z=1017,dy=0] run scoreboard players set @s parkour_checkpoints 10

execute as @a[tag=!parkourCheckpoint10] at @s[tag=!hasRestartParkour,x=1077,y=85,z=1017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint10] at @s[tag=!hasRestartParkour,x=1077,y=85,z=1017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint10] at @s[tag=!hasRestartParkour,x=1077,y=85,z=1017,dy=0] run title @s actionbar §aCheckpoint #10 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint10] at @s[tag=!hasRestartParkour,x=1077,y=85,z=1017,dy=0] run scoreboard players set @s parkour_checkpoints 10
execute as @a[tag=!parkourCheckpoint10] at @s[tag=!hasRestartParkour,x=1077,y=85,z=1017,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint10] at @s[tag=!hasRestartParkour,x=1077,y=85,z=1017,dy=0] run tag @s add parkourCheckpoint10

execute as @a[tag=!parkourCheckpoint10] at @s[tag=hasRestartParkour,x=1077,y=85,z=1017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint10] at @s[tag=hasRestartParkour,x=1077,y=85,z=1017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint10] at @s[tag=hasRestartParkour,x=1077,y=85,z=1017,dy=0] run title @s actionbar §aCheckpoint #10 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint10] at @s[tag=hasRestartParkour,x=1077,y=85,z=1017,dy=0] run scoreboard players set @s parkour_checkpoints 10
execute as @a[tag=!parkourCheckpoint10] at @s[tag=hasRestartParkour,x=1077,y=85,z=1017,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint10] at @s[tag=hasRestartParkour,x=1077,y=85,z=1017,dy=0] run tag @s add parkourCheckpoint10

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=10}] 1077 85 1017

#Checkpoint 11
execute as @a[tag=parkourCheckpoint11,scores={parkour_checkpoints=!11}] at @s[x=1065,y=88,z=1009,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint11,scores={parkour_checkpoints=!11}] at @s[x=1065,y=88,z=1009,dy=0] run title @s actionbar §aCheckpoint #11
execute as @a[tag=parkourCheckpoint11,scores={parkour_checkpoints=!11}] at @s[x=1065,y=88,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 11

execute as @a[tag=!parkourCheckpoint11] at @s[tag=!hasRestartParkour,x=1065,y=88,z=1009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint11] at @s[tag=!hasRestartParkour,x=1065,y=88,z=1009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint11] at @s[tag=!hasRestartParkour,x=1065,y=88,z=1009,dy=0] run title @s actionbar §aCheckpoint #11 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint11] at @s[tag=!hasRestartParkour,x=1065,y=88,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 11
execute as @a[tag=!parkourCheckpoint11] at @s[tag=!hasRestartParkour,x=1065,y=88,z=1009,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint11] at @s[tag=!hasRestartParkour,x=1065,y=88,z=1009,dy=0] run tag @s add parkourCheckpoint11

execute as @a[tag=!parkourCheckpoint11] at @s[tag=hasRestartParkour,x=1065,y=88,z=1009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint11] at @s[tag=hasRestartParkour,x=1065,y=88,z=1009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint11] at @s[tag=hasRestartParkour,x=1065,y=88,z=1009,dy=0] run title @s actionbar §aCheckpoint #11 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint11] at @s[tag=hasRestartParkour,x=1065,y=88,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 11
execute as @a[tag=!parkourCheckpoint11] at @s[tag=hasRestartParkour,x=1065,y=88,z=1009,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint11] at @s[tag=hasRestartParkour,x=1065,y=88,z=1009,dy=0] run tag @s add parkourCheckpoint11

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=11}] 1065 88 1009

#Checkpoint 12
execute as @a[tag=parkourCheckpoint12,scores={parkour_checkpoints=!12}] at @s[x=1031,y=93,z=1020,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint12,scores={parkour_checkpoints=!12}] at @s[x=1031,y=93,z=1020,dy=0] run title @s actionbar §aCheckpoint #12
execute as @a[tag=parkourCheckpoint12,scores={parkour_checkpoints=!12}] at @s[x=1031,y=93,z=1020,dy=0] run scoreboard players set @s parkour_checkpoints 12

execute as @a[tag=!parkourCheckpoint12] at @s[tag=!hasRestartParkour,x=1031,y=93,z=1020,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint12] at @s[tag=!hasRestartParkour,x=1031,y=93,z=1020,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint12] at @s[tag=!hasRestartParkour,x=1031,y=93,z=1020,dy=0] run title @s actionbar §aCheckpoint #12 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint12] at @s[tag=!hasRestartParkour,x=1031,y=93,z=1020,dy=0] run scoreboard players set @s parkour_checkpoints 12
execute as @a[tag=!parkourCheckpoint12] at @s[tag=!hasRestartParkour,x=1031,y=93,z=1020,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint12] at @s[tag=!hasRestartParkour,x=1031,y=93,z=1020,dy=0] run tag @s add parkourCheckpoint12

execute as @a[tag=!parkourCheckpoint12] at @s[tag=hasRestartParkour,x=1031,y=93,z=1020,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint12] at @s[tag=hasRestartParkour,x=1031,y=93,z=1020,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint12] at @s[tag=hasRestartParkour,x=1031,y=93,z=1020,dy=0] run title @s actionbar §aCheckpoint #12 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint12] at @s[tag=hasRestartParkour,x=1031,y=93,z=1020,dy=0] run scoreboard players set @s parkour_checkpoints 12
execute as @a[tag=!parkourCheckpoint12] at @s[tag=hasRestartParkour,x=1031,y=93,z=1020,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint12] at @s[tag=hasRestartParkour,x=1031,y=93,z=1020,dy=0] run tag @s add parkourCheckpoint12

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=12}] 1031 93 1020

#Checkpoint 13
execute as @a[tag=parkourCheckpoint13,scores={parkour_checkpoints=!13}] at @s[x=1007,y=98,z=1036,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint13,scores={parkour_checkpoints=!13}] at @s[x=1007,y=98,z=1036,dy=0] run title @s actionbar §aCheckpoint #13
execute as @a[tag=parkourCheckpoint13,scores={parkour_checkpoints=!13}] at @s[x=1007,y=98,z=1036,dy=0] run scoreboard players set @s parkour_checkpoints 13

execute as @a[tag=!parkourCheckpoint13] at @s[tag=!hasRestartParkour,x=1007,y=98,z=1036,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint13] at @s[tag=!hasRestartParkour,x=1007,y=98,z=1036,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint13] at @s[tag=!hasRestartParkour,x=1007,y=98,z=1036,dy=0] run title @s actionbar §aCheckpoint #13 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint13] at @s[tag=!hasRestartParkour,x=1007,y=98,z=1036,dy=0] run scoreboard players set @s parkour_checkpoints 13
execute as @a[tag=!parkourCheckpoint13] at @s[tag=!hasRestartParkour,x=1007,y=98,z=1036,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint13] at @s[tag=!hasRestartParkour,x=1007,y=98,z=1036,dy=0] run tag @s add parkourCheckpoint13

execute as @a[tag=!parkourCheckpoint13] at @s[tag=hasRestartParkour,x=1007,y=98,z=1036,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint13] at @s[tag=hasRestartParkour,x=1007,y=98,z=1036,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint13] at @s[tag=hasRestartParkour,x=1007,y=98,z=1036,dy=0] run title @s actionbar §aCheckpoint #13 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint13] at @s[tag=hasRestartParkour,x=1007,y=98,z=1036,dy=0] run scoreboard players set @s parkour_checkpoints 13
execute as @a[tag=!parkourCheckpoint13] at @s[tag=hasRestartParkour,x=1007,y=98,z=1036,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint13] at @s[tag=hasRestartParkour,x=1007,y=98,z=1036,dy=0] run tag @s add parkourCheckpoint13

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=13}] 1007 98 1036

#Checkpoint 14
execute as @a[tag=parkourCheckpoint14,scores={parkour_checkpoints=!14}] at @s[x=1009,y=98,z=1062,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint14,scores={parkour_checkpoints=!14}] at @s[x=1009,y=98,z=1062,dy=0] run title @s actionbar §aCheckpoint #14
execute as @a[tag=parkourCheckpoint14,scores={parkour_checkpoints=!14}] at @s[x=1009,y=98,z=1062,dy=0] run scoreboard players set @s parkour_checkpoints 14

execute as @a[tag=!parkourCheckpoint14] at @s[tag=!hasRestartParkour,x=1009,y=98,z=1062,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint14] at @s[tag=!hasRestartParkour,x=1009,y=98,z=1062,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint14] at @s[tag=!hasRestartParkour,x=1009,y=98,z=1062,dy=0] run title @s actionbar §aCheckpoint #14 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint14] at @s[tag=!hasRestartParkour,x=1009,y=98,z=1062,dy=0] run scoreboard players set @s parkour_checkpoints 14
execute as @a[tag=!parkourCheckpoint14] at @s[tag=!hasRestartParkour,x=1009,y=98,z=1062,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint14] at @s[tag=!hasRestartParkour,x=1009,y=98,z=1062,dy=0] run tag @s add parkourCheckpoint14

execute as @a[tag=!parkourCheckpoint14] at @s[tag=hasRestartParkour,x=1009,y=98,z=1062,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint14] at @s[tag=hasRestartParkour,x=1009,y=98,z=1062,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint14] at @s[tag=hasRestartParkour,x=1009,y=98,z=1062,dy=0] run title @s actionbar §aCheckpoint #14 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint14] at @s[tag=hasRestartParkour,x=1009,y=98,z=1062,dy=0] run scoreboard players set @s parkour_checkpoints 14
execute as @a[tag=!parkourCheckpoint14] at @s[tag=hasRestartParkour,x=1009,y=98,z=1062,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint14] at @s[tag=hasRestartParkour,x=1009,y=98,z=1062,dy=0] run tag @s add parkourCheckpoint14

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=14}] 1009 98 1062

#Checkpoint 15
execute as @a[tag=parkourCheckpoint15,scores={parkour_checkpoints=!15}] at @s[x=1013,y=101,z=1079,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint15,scores={parkour_checkpoints=!15}] at @s[x=1013,y=101,z=1079,dy=0] run title @s actionbar §aCheckpoint #15
execute as @a[tag=parkourCheckpoint15,scores={parkour_checkpoints=!15}] at @s[x=1013,y=101,z=1079,dy=0] run scoreboard players set @s parkour_checkpoints 15

execute as @a[tag=!parkourCheckpoint15] at @s[tag=!hasRestartParkour,x=1013,y=101,z=1079,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint15] at @s[tag=!hasRestartParkour,x=1013,y=101,z=1079,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint15] at @s[tag=!hasRestartParkour,x=1013,y=101,z=1079,dy=0] run title @s actionbar §aCheckpoint #15 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint15] at @s[tag=!hasRestartParkour,x=1013,y=101,z=1079,dy=0] run scoreboard players set @s parkour_checkpoints 15
execute as @a[tag=!parkourCheckpoint15] at @s[tag=!hasRestartParkour,x=1013,y=101,z=1079,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint15] at @s[tag=!hasRestartParkour,x=1013,y=101,z=1079,dy=0] run tag @s add parkourCheckpoint15

execute as @a[tag=!parkourCheckpoint15] at @s[tag=hasRestartParkour,x=1013,y=101,z=1079,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint15] at @s[tag=hasRestartParkour,x=1013,y=101,z=1079,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint15] at @s[tag=hasRestartParkour,x=1013,y=101,z=1079,dy=0] run title @s actionbar §aCheckpoint #15 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint15] at @s[tag=hasRestartParkour,x=1013,y=101,z=1079,dy=0] run scoreboard players set @s parkour_checkpoints 15
execute as @a[tag=!parkourCheckpoint15] at @s[tag=hasRestartParkour,x=1013,y=101,z=1079,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint15] at @s[tag=hasRestartParkour,x=1013,y=101,z=1079,dy=0] run tag @s add parkourCheckpoint15

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=15}] 1013 101 1079

#Checkpoint 16
execute as @a[tag=parkourCheckpoint16,scores={parkour_checkpoints=!16}] at @s[x=1016,y=103,z=1085,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint16,scores={parkour_checkpoints=!16}] at @s[x=1016,y=103,z=1085,dy=0] run title @s actionbar §aCheckpoint #16
execute as @a[tag=parkourCheckpoint16,scores={parkour_checkpoints=!16}] at @s[x=1016,y=103,z=1085,dy=0] run scoreboard players set @s parkour_checkpoints 16

execute as @a[tag=!parkourCheckpoint16] at @s[tag=!hasRestartParkour,x=1016,y=103,z=1085,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint16] at @s[tag=!hasRestartParkour,x=1016,y=103,z=1085,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint16] at @s[tag=!hasRestartParkour,x=1016,y=103,z=1085,dy=0] run title @s actionbar §aCheckpoint #16 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint16] at @s[tag=!hasRestartParkour,x=1016,y=103,z=1085,dy=0] run scoreboard players set @s parkour_checkpoints 16
execute as @a[tag=!parkourCheckpoint16] at @s[tag=!hasRestartParkour,x=1016,y=103,z=1085,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint16] at @s[tag=!hasRestartParkour,x=1016,y=103,z=1085,dy=0] run tag @s add parkourCheckpoint16

execute as @a[tag=!parkourCheckpoint16] at @s[tag=hasRestartParkour,x=1016,y=103,z=1085,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint16] at @s[tag=hasRestartParkour,x=1016,y=103,z=1085,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint16] at @s[tag=hasRestartParkour,x=1016,y=103,z=1085,dy=0] run title @s actionbar §aCheckpoint #16 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint16] at @s[tag=hasRestartParkour,x=1016,y=103,z=1085,dy=0] run scoreboard players set @s parkour_checkpoints 16
execute as @a[tag=!parkourCheckpoint16] at @s[tag=hasRestartParkour,x=1016,y=103,z=1085,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint16] at @s[tag=hasRestartParkour,x=1016,y=103,z=1085,dy=0] run tag @s add parkourCheckpoint16

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=16}] 1016 103 1085

#Checkpoint 17
execute as @a[tag=parkourCheckpoint17,scores={parkour_checkpoints=!17}] at @s[x=1028,y=106,z=1091,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint17,scores={parkour_checkpoints=!17}] at @s[x=1028,y=106,z=1091,dy=0] run title @s actionbar §aCheckpoint #17
execute as @a[tag=parkourCheckpoint17,scores={parkour_checkpoints=!17}] at @s[x=1028,y=106,z=1091,dy=0] run scoreboard players set @s parkour_checkpoints 17

execute as @a[tag=!parkourCheckpoint17] at @s[tag=!hasRestartParkour,x=1028,y=106,z=1091,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint17] at @s[tag=!hasRestartParkour,x=1028,y=106,z=1091,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint17] at @s[tag=!hasRestartParkour,x=1028,y=106,z=1091,dy=0] run title @s actionbar §aCheckpoint #17 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint17] at @s[tag=!hasRestartParkour,x=1028,y=106,z=1091,dy=0] run scoreboard players set @s parkour_checkpoints 17
execute as @a[tag=!parkourCheckpoint17] at @s[tag=!hasRestartParkour,x=1028,y=106,z=1091,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint17] at @s[tag=!hasRestartParkour,x=1028,y=106,z=1091,dy=0] run tag @s add parkourCheckpoint17

execute as @a[tag=!parkourCheckpoint17] at @s[tag=hasRestartParkour,x=1028,y=106,z=1091,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint17] at @s[tag=hasRestartParkour,x=1028,y=106,z=1091,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint17] at @s[tag=hasRestartParkour,x=1028,y=106,z=1091,dy=0] run title @s actionbar §aCheckpoint #17 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint17] at @s[tag=hasRestartParkour,x=1028,y=106,z=1091,dy=0] run scoreboard players set @s parkour_checkpoints 17
execute as @a[tag=!parkourCheckpoint17] at @s[tag=hasRestartParkour,x=1028,y=106,z=1091,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint17] at @s[tag=hasRestartParkour,x=1028,y=106,z=1091,dy=0] run tag @s add parkourCheckpoint17

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=17}] 1028 106 1091

#Checkpoint 18
execute as @a[tag=parkourCheckpoint18,scores={parkour_checkpoints=!18}] at @s[x=1052,y=109,z=1102,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint18,scores={parkour_checkpoints=!18}] at @s[x=1052,y=109,z=1102,dy=0] run title @s actionbar §aCheckpoint #18
execute as @a[tag=parkourCheckpoint18,scores={parkour_checkpoints=!18}] at @s[x=1052,y=109,z=1102,dy=0] run scoreboard players set @s parkour_checkpoints 18

execute as @a[tag=!parkourCheckpoint18] at @s[tag=!hasRestartParkour,x=1052,y=109,z=1102,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint18] at @s[tag=!hasRestartParkour,x=1052,y=109,z=1102,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint18] at @s[tag=!hasRestartParkour,x=1052,y=109,z=1102,dy=0] run title @s actionbar §aCheckpoint #18 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint18] at @s[tag=!hasRestartParkour,x=1052,y=109,z=1102,dy=0] run scoreboard players set @s parkour_checkpoints 18
execute as @a[tag=!parkourCheckpoint18] at @s[tag=!hasRestartParkour,x=1052,y=109,z=1102,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint18] at @s[tag=!hasRestartParkour,x=1052,y=109,z=1102,dy=0] run tag @s add parkourCheckpoint18

execute as @a[tag=!parkourCheckpoint18] at @s[tag=hasRestartParkour,x=1052,y=109,z=1102,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint18] at @s[tag=hasRestartParkour,x=1052,y=109,z=1102,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint18] at @s[tag=hasRestartParkour,x=1052,y=109,z=1102,dy=0] run title @s actionbar §aCheckpoint #18 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint18] at @s[tag=hasRestartParkour,x=1052,y=109,z=1102,dy=0] run scoreboard players set @s parkour_checkpoints 18
execute as @a[tag=!parkourCheckpoint18] at @s[tag=hasRestartParkour,x=1052,y=109,z=1102,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint18] at @s[tag=hasRestartParkour,x=1052,y=109,z=1102,dy=0] run tag @s add parkourCheckpoint18

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=18}] 1052 109 1102

#Checkpoint 19
execute as @a[tag=parkourCheckpoint19,scores={parkour_checkpoints=!19}] at @s[x=1079,y=112,z=1090,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint19,scores={parkour_checkpoints=!19}] at @s[x=1079,y=112,z=1090,dy=0] run title @s actionbar §aCheckpoint #19
execute as @a[tag=parkourCheckpoint19,scores={parkour_checkpoints=!19}] at @s[x=1079,y=112,z=1090,dy=0] run scoreboard players set @s parkour_checkpoints 19

execute as @a[tag=!parkourCheckpoint19] at @s[tag=!hasRestartParkour,x=1079,y=112,z=1090,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint19] at @s[tag=!hasRestartParkour,x=1079,y=112,z=1090,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint19] at @s[tag=!hasRestartParkour,x=1079,y=112,z=1090,dy=0] run title @s actionbar §aCheckpoint #19 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint19] at @s[tag=!hasRestartParkour,x=1079,y=112,z=1090,dy=0] run scoreboard players set @s parkour_checkpoints 19
execute as @a[tag=!parkourCheckpoint19] at @s[tag=!hasRestartParkour,x=1079,y=112,z=1090,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint19] at @s[tag=!hasRestartParkour,x=1079,y=112,z=1090,dy=0] run tag @s add parkourCheckpoint19

execute as @a[tag=!parkourCheckpoint19] at @s[tag=hasRestartParkour,x=1079,y=112,z=1090,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint19] at @s[tag=hasRestartParkour,x=1079,y=112,z=1090,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint19] at @s[tag=hasRestartParkour,x=1079,y=112,z=1090,dy=0] run title @s actionbar §aCheckpoint #19 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint19] at @s[tag=hasRestartParkour,x=1079,y=112,z=1090,dy=0] run scoreboard players set @s parkour_checkpoints 19
execute as @a[tag=!parkourCheckpoint19] at @s[tag=hasRestartParkour,x=1079,y=112,z=1090,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint19] at @s[tag=hasRestartParkour,x=1079,y=112,z=1090,dy=0] run tag @s add parkourCheckpoint19

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=19}] 1079 112 1090

#Checkpoint 20
execute as @a[tag=parkourCheckpoint20,scores={parkour_checkpoints=!20}] at @s[x=1098,y=115,z=1067,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint20,scores={parkour_checkpoints=!20}] at @s[x=1098,y=115,z=1067,dy=0] run title @s actionbar §aCheckpoint #20
execute as @a[tag=parkourCheckpoint20,scores={parkour_checkpoints=!20}] at @s[x=1098,y=115,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 20

execute as @a[tag=!parkourCheckpoint20] at @s[tag=!hasRestartParkour,x=1098,y=115,z=1067,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint20] at @s[tag=!hasRestartParkour,x=1098,y=115,z=1067,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint20] at @s[tag=!hasRestartParkour,x=1098,y=115,z=1067,dy=0] run title @s actionbar §aCheckpoint #20 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint20] at @s[tag=!hasRestartParkour,x=1098,y=115,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 20
execute as @a[tag=!parkourCheckpoint20] at @s[tag=!hasRestartParkour,x=1098,y=115,z=1067,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint20] at @s[tag=!hasRestartParkour,x=1098,y=115,z=1067,dy=0] run tag @s add parkourCheckpoint20

execute as @a[tag=!parkourCheckpoint20] at @s[tag=hasRestartParkour,x=1098,y=115,z=1067,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint20] at @s[tag=hasRestartParkour,x=1098,y=115,z=1067,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint20] at @s[tag=hasRestartParkour,x=1098,y=115,z=1067,dy=0] run title @s actionbar §aCheckpoint #20 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint20] at @s[tag=hasRestartParkour,x=1098,y=115,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 20
execute as @a[tag=!parkourCheckpoint20] at @s[tag=hasRestartParkour,x=1098,y=115,z=1067,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint20] at @s[tag=hasRestartParkour,x=1098,y=115,z=1067,dy=0] run tag @s add parkourCheckpoint20

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=20}] 1098 115 1067

#Checkpoint 21
execute as @a[tag=parkourCheckpoint21,scores={parkour_checkpoints=!21}] at @s[x=1092,y=120,z=1038,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint21,scores={parkour_checkpoints=!21}] at @s[x=1092,y=120,z=1038,dy=0] run title @s actionbar §aCheckpoint #21
execute as @a[tag=parkourCheckpoint21,scores={parkour_checkpoints=!21}] at @s[x=1092,y=120,z=1038,dy=0] run scoreboard players set @s parkour_checkpoints 21

execute as @a[tag=!parkourCheckpoint21] at @s[tag=!hasRestartParkour,x=1092,y=120,z=1038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint21] at @s[tag=!hasRestartParkour,x=1092,y=120,z=1038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint21] at @s[tag=!hasRestartParkour,x=1092,y=120,z=1038,dy=0] run title @s actionbar §aCheckpoint #21 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint21] at @s[tag=!hasRestartParkour,x=1092,y=120,z=1038,dy=0] run scoreboard players set @s parkour_checkpoints 21
execute as @a[tag=!parkourCheckpoint21] at @s[tag=!hasRestartParkour,x=1092,y=120,z=1038,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint21] at @s[tag=!hasRestartParkour,x=1092,y=120,z=1038,dy=0] run tag @s add parkourCheckpoint21

execute as @a[tag=!parkourCheckpoint21] at @s[tag=hasRestartParkour,x=1092,y=120,z=1038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint21] at @s[tag=hasRestartParkour,x=1092,y=120,z=1038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint21] at @s[tag=hasRestartParkour,x=1092,y=120,z=1038,dy=0] run title @s actionbar §aCheckpoint #21 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint21] at @s[tag=hasRestartParkour,x=1092,y=120,z=1038,dy=0] run scoreboard players set @s parkour_checkpoints 21
execute as @a[tag=!parkourCheckpoint21] at @s[tag=hasRestartParkour,x=1092,y=120,z=1038,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint21] at @s[tag=hasRestartParkour,x=1092,y=120,z=1038,dy=0] run tag @s add parkourCheckpoint21

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=21}] 1092 120 1038

#Checkpoint 22
execute as @a[tag=parkourCheckpoint22,scores={parkour_checkpoints=!22}] at @s[x=1084,y=123,z=1024,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint22,scores={parkour_checkpoints=!22}] at @s[x=1084,y=123,z=1024,dy=0] run title @s actionbar §aCheckpoint #22
execute as @a[tag=parkourCheckpoint22,scores={parkour_checkpoints=!22}] at @s[x=1084,y=123,z=1024,dy=0] run scoreboard players set @s parkour_checkpoints 22

execute as @a[tag=!parkourCheckpoint22] at @s[tag=!hasRestartParkour,x=1084,y=123,z=1024,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint22] at @s[tag=!hasRestartParkour,x=1084,y=123,z=1024,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint22] at @s[tag=!hasRestartParkour,x=1084,y=123,z=1024,dy=0] run title @s actionbar §aCheckpoint #22 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint22] at @s[tag=!hasRestartParkour,x=1084,y=123,z=1024,dy=0] run scoreboard players set @s parkour_checkpoints 22
execute as @a[tag=!parkourCheckpoint22] at @s[tag=!hasRestartParkour,x=1084,y=123,z=1024,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint22] at @s[tag=!hasRestartParkour,x=1084,y=123,z=1024,dy=0] run tag @s add parkourCheckpoint22

execute as @a[tag=!parkourCheckpoint22] at @s[tag=hasRestartParkour,x=1084,y=123,z=1024,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint22] at @s[tag=hasRestartParkour,x=1084,y=123,z=1024,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint22] at @s[tag=hasRestartParkour,x=1084,y=123,z=1024,dy=0] run title @s actionbar §aCheckpoint #22 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint22] at @s[tag=hasRestartParkour,x=1084,y=123,z=1024,dy=0] run scoreboard players set @s parkour_checkpoints 22
execute as @a[tag=!parkourCheckpoint22] at @s[tag=hasRestartParkour,x=1084,y=123,z=1024,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint22] at @s[tag=hasRestartParkour,x=1084,y=123,z=1024,dy=0] run tag @s add parkourCheckpoint22

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=22}] 1084 123 1024

#Checkpoint 23
execute as @a[tag=parkourCheckpoint23,scores={parkour_checkpoints=!23}] at @s[x=1058,y=125,z=1009,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint23,scores={parkour_checkpoints=!23}] at @s[x=1058,y=125,z=1009,dy=0] run title @s actionbar §aCheckpoint #23
execute as @a[tag=parkourCheckpoint23,scores={parkour_checkpoints=!23}] at @s[x=1058,y=125,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 23

execute as @a[tag=!parkourCheckpoint23] at @s[tag=!hasRestartParkour,x=1058,y=125,z=1009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint23] at @s[tag=!hasRestartParkour,x=1058,y=125,z=1009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint23] at @s[tag=!hasRestartParkour,x=1058,y=125,z=1009,dy=0] run title @s actionbar §aCheckpoint #23 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint23] at @s[tag=!hasRestartParkour,x=1058,y=125,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 23
execute as @a[tag=!parkourCheckpoint23] at @s[tag=!hasRestartParkour,x=1058,y=125,z=1009,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint23] at @s[tag=!hasRestartParkour,x=1058,y=125,z=1009,dy=0] run tag @s add parkourCheckpoint23

execute as @a[tag=!parkourCheckpoint23] at @s[tag=hasRestartParkour,x=1058,y=125,z=1009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint23] at @s[tag=hasRestartParkour,x=1058,y=125,z=1009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint23] at @s[tag=hasRestartParkour,x=1058,y=125,z=1009,dy=0] run title @s actionbar §aCheckpoint #23 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint23] at @s[tag=hasRestartParkour,x=1058,y=125,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 23
execute as @a[tag=!parkourCheckpoint23] at @s[tag=hasRestartParkour,x=1058,y=125,z=1009,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint23] at @s[tag=hasRestartParkour,x=1058,y=125,z=1009,dy=0] run tag @s add parkourCheckpoint23

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=23}] 1058 125 1009

#Checkpoint 24
execute as @a[tag=parkourCheckpoint24,scores={parkour_checkpoints=!24}] at @s[x=1037,y=127,z=1013,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint24,scores={parkour_checkpoints=!24}] at @s[x=1037,y=127,z=1013,dy=0] run title @s actionbar §aCheckpoint #24
execute as @a[tag=parkourCheckpoint24,scores={parkour_checkpoints=!24}] at @s[x=1037,y=127,z=1013,dy=0] run scoreboard players set @s parkour_checkpoints 24

execute as @a[tag=!parkourCheckpoint24] at @s[tag=!hasRestartParkour,x=1037,y=127,z=1013,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint24] at @s[tag=!hasRestartParkour,x=1037,y=127,z=1013,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint24] at @s[tag=!hasRestartParkour,x=1037,y=127,z=1013,dy=0] run title @s actionbar §aCheckpoint #24 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint24] at @s[tag=!hasRestartParkour,x=1037,y=127,z=1013,dy=0] run scoreboard players set @s parkour_checkpoints 24
execute as @a[tag=!parkourCheckpoint24] at @s[tag=!hasRestartParkour,x=1037,y=127,z=1013,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint24] at @s[tag=!hasRestartParkour,x=1037,y=127,z=1013,dy=0] run tag @s add parkourCheckpoint24

execute as @a[tag=!parkourCheckpoint24] at @s[tag=hasRestartParkour,x=1037,y=127,z=1013,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint24] at @s[tag=hasRestartParkour,x=1037,y=127,z=1013,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint24] at @s[tag=hasRestartParkour,x=1037,y=127,z=1013,dy=0] run title @s actionbar §aCheckpoint #24 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint24] at @s[tag=hasRestartParkour,x=1037,y=127,z=1013,dy=0] run scoreboard players set @s parkour_checkpoints 24
execute as @a[tag=!parkourCheckpoint24] at @s[tag=hasRestartParkour,x=1037,y=127,z=1013,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint24] at @s[tag=hasRestartParkour,x=1037,y=127,z=1013,dy=0] run tag @s add parkourCheckpoint24

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=24}] 1037 127 1013

#Checkpoint 25
execute as @a[tag=parkourCheckpoint25,scores={parkour_checkpoints=!25}] at @s[x=1025,y=129,z=1020,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint25,scores={parkour_checkpoints=!25}] at @s[x=1025,y=129,z=1020,dy=0] run title @s actionbar §aCheckpoint #25
execute as @a[tag=parkourCheckpoint25,scores={parkour_checkpoints=!25}] at @s[x=1025,y=129,z=1020,dy=0] run scoreboard players set @s parkour_checkpoints 25

execute as @a[tag=!parkourCheckpoint25] at @s[tag=!hasRestartParkour,x=1025,y=129,z=1020,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint25] at @s[tag=!hasRestartParkour,x=1025,y=129,z=1020,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint25] at @s[tag=!hasRestartParkour,x=1025,y=129,z=1020,dy=0] run title @s actionbar §aCheckpoint #25 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint25] at @s[tag=!hasRestartParkour,x=1025,y=129,z=1020,dy=0] run scoreboard players set @s parkour_checkpoints 25
execute as @a[tag=!parkourCheckpoint25] at @s[tag=!hasRestartParkour,x=1025,y=129,z=1020,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint25] at @s[tag=!hasRestartParkour,x=1025,y=129,z=1020,dy=0] run tag @s add parkourCheckpoint25

execute as @a[tag=!parkourCheckpoint25] at @s[tag=hasRestartParkour,x=1025,y=129,z=1020,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint25] at @s[tag=hasRestartParkour,x=1025,y=129,z=1020,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint25] at @s[tag=hasRestartParkour,x=1025,y=129,z=1020,dy=0] run title @s actionbar §aCheckpoint #25 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint25] at @s[tag=hasRestartParkour,x=1025,y=129,z=1020,dy=0] run scoreboard players set @s parkour_checkpoints 25
execute as @a[tag=!parkourCheckpoint25] at @s[tag=hasRestartParkour,x=1025,y=129,z=1020,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint25] at @s[tag=hasRestartParkour,x=1025,y=129,z=1020,dy=0] run tag @s add parkourCheckpoint25

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=25}] 1025 129 1020

#Checkpoint 26
execute as @a[tag=parkourCheckpoint26,scores={parkour_checkpoints=!26}] at @s[x=1016,y=134,z=1031,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint26,scores={parkour_checkpoints=!26}] at @s[x=1016,y=134,z=1031,dy=0] run title @s actionbar §aCheckpoint #26
execute as @a[tag=parkourCheckpoint26,scores={parkour_checkpoints=!26}] at @s[x=1016,y=134,z=1031,dy=0] run scoreboard players set @s parkour_checkpoints 26

execute as @a[tag=!parkourCheckpoint26] at @s[tag=!hasRestartParkour,x=1016,y=134,z=1031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint26] at @s[tag=!hasRestartParkour,x=1016,y=134,z=1031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint26] at @s[tag=!hasRestartParkour,x=1016,y=134,z=1031,dy=0] run title @s actionbar §aCheckpoint #26 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint26] at @s[tag=!hasRestartParkour,x=1016,y=134,z=1031,dy=0] run scoreboard players set @s parkour_checkpoints 26
execute as @a[tag=!parkourCheckpoint26] at @s[tag=!hasRestartParkour,x=1016,y=134,z=1031,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint26] at @s[tag=!hasRestartParkour,x=1016,y=134,z=1031,dy=0] run tag @s add parkourCheckpoint26

execute as @a[tag=!parkourCheckpoint26] at @s[tag=hasRestartParkour,x=1016,y=134,z=1031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint26] at @s[tag=hasRestartParkour,x=1016,y=134,z=1031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint26] at @s[tag=hasRestartParkour,x=1016,y=134,z=1031,dy=0] run title @s actionbar §aCheckpoint #26 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint26] at @s[tag=hasRestartParkour,x=1016,y=134,z=1031,dy=0] run scoreboard players set @s parkour_checkpoints 26
execute as @a[tag=!parkourCheckpoint26] at @s[tag=hasRestartParkour,x=1016,y=134,z=1031,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint26] at @s[tag=hasRestartParkour,x=1016,y=134,z=1031,dy=0] run tag @s add parkourCheckpoint26

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=26}] 1016 134 1031

#Checkpoint 27
execute as @a[tag=parkourCheckpoint27,scores={parkour_checkpoints=!27}] at @s[x=1009,y=135,z=1062,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint27,scores={parkour_checkpoints=!27}] at @s[x=1009,y=135,z=1062,dy=0] run title @s actionbar §aCheckpoint #27
execute as @a[tag=parkourCheckpoint27,scores={parkour_checkpoints=!27}] at @s[x=1009,y=135,z=1062,dy=0] run scoreboard players set @s parkour_checkpoints 27

execute as @a[tag=!parkourCheckpoint27] at @s[tag=!hasRestartParkour,x=1009,y=135,z=1062,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint27] at @s[tag=!hasRestartParkour,x=1009,y=135,z=1062,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint27] at @s[tag=!hasRestartParkour,x=1009,y=135,z=1062,dy=0] run title @s actionbar §aCheckpoint #27 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint27] at @s[tag=!hasRestartParkour,x=1009,y=135,z=1062,dy=0] run scoreboard players set @s parkour_checkpoints 27
execute as @a[tag=!parkourCheckpoint27] at @s[tag=!hasRestartParkour,x=1009,y=135,z=1062,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint27] at @s[tag=!hasRestartParkour,x=1009,y=135,z=1062,dy=0] run tag @s add parkourCheckpoint27

execute as @a[tag=!parkourCheckpoint27] at @s[tag=hasRestartParkour,x=1009,y=135,z=1062,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint27] at @s[tag=hasRestartParkour,x=1009,y=135,z=1062,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint27] at @s[tag=hasRestartParkour,x=1009,y=135,z=1062,dy=0] run title @s actionbar §aCheckpoint #27 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint27] at @s[tag=hasRestartParkour,x=1009,y=135,z=1062,dy=0] run scoreboard players set @s parkour_checkpoints 27
execute as @a[tag=!parkourCheckpoint27] at @s[tag=hasRestartParkour,x=1009,y=135,z=1062,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint27] at @s[tag=hasRestartParkour,x=1009,y=135,z=1062,dy=0] run tag @s add parkourCheckpoint27

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=27}] 1009 135 1062

#Checkpoint 28
execute as @a[tag=parkourCheckpoint28,scores={parkour_checkpoints=!28}] at @s[x=1014,y=138,z=1081,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint28,scores={parkour_checkpoints=!28}] at @s[x=1014,y=138,z=1081,dy=0] run title @s actionbar §aCheckpoint #28
execute as @a[tag=parkourCheckpoint28,scores={parkour_checkpoints=!28}] at @s[x=1014,y=138,z=1081,dy=0] run scoreboard players set @s parkour_checkpoints 28

execute as @a[tag=!parkourCheckpoint28] at @s[tag=!hasRestartParkour,x=1014,y=138,z=1081,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint28] at @s[tag=!hasRestartParkour,x=1014,y=138,z=1081,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint28] at @s[tag=!hasRestartParkour,x=1014,y=138,z=1081,dy=0] run title @s actionbar §aCheckpoint #28 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint28] at @s[tag=!hasRestartParkour,x=1014,y=138,z=1081,dy=0] run scoreboard players set @s parkour_checkpoints 28
execute as @a[tag=!parkourCheckpoint28] at @s[tag=!hasRestartParkour,x=1014,y=138,z=1081,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint28] at @s[tag=!hasRestartParkour,x=1014,y=138,z=1081,dy=0] run tag @s add parkourCheckpoint28

execute as @a[tag=!parkourCheckpoint28] at @s[tag=hasRestartParkour,x=1014,y=138,z=1081,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint28] at @s[tag=hasRestartParkour,x=1014,y=138,z=1081,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint28] at @s[tag=hasRestartParkour,x=1014,y=138,z=1081,dy=0] run title @s actionbar §aCheckpoint #28 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint28] at @s[tag=hasRestartParkour,x=1014,y=138,z=1081,dy=0] run scoreboard players set @s parkour_checkpoints 28
execute as @a[tag=!parkourCheckpoint28] at @s[tag=hasRestartParkour,x=1014,y=138,z=1081,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint28] at @s[tag=hasRestartParkour,x=1014,y=138,z=1081,dy=0] run tag @s add parkourCheckpoint28

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=28}] 1014 138 1081

#Checkpoint 29
execute as @a[tag=parkourCheckpoint29,scores={parkour_checkpoints=!29}] at @s[x=1041,y=140,z=1101,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint29,scores={parkour_checkpoints=!29}] at @s[x=1041,y=140,z=1101,dy=0] run title @s actionbar §aCheckpoint #29
execute as @a[tag=parkourCheckpoint29,scores={parkour_checkpoints=!29}] at @s[x=1041,y=140,z=1101,dy=0] run scoreboard players set @s parkour_checkpoints 29

execute as @a[tag=!parkourCheckpoint29] at @s[tag=!hasRestartParkour,x=1041,y=140,z=1101,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint29] at @s[tag=!hasRestartParkour,x=1041,y=140,z=1101,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint29] at @s[tag=!hasRestartParkour,x=1041,y=140,z=1101,dy=0] run title @s actionbar §aCheckpoint #29 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint29] at @s[tag=!hasRestartParkour,x=1041,y=140,z=1101,dy=0] run scoreboard players set @s parkour_checkpoints 29
execute as @a[tag=!parkourCheckpoint29] at @s[tag=!hasRestartParkour,x=1041,y=140,z=1101,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint29] at @s[tag=!hasRestartParkour,x=1041,y=140,z=1101,dy=0] run tag @s add parkourCheckpoint29

execute as @a[tag=!parkourCheckpoint29] at @s[tag=hasRestartParkour,x=1041,y=140,z=1101,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint29] at @s[tag=hasRestartParkour,x=1041,y=140,z=1101,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint29] at @s[tag=hasRestartParkour,x=1041,y=140,z=1101,dy=0] run title @s actionbar §aCheckpoint #29 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint29] at @s[tag=hasRestartParkour,x=1041,y=140,z=1101,dy=0] run scoreboard players set @s parkour_checkpoints 29
execute as @a[tag=!parkourCheckpoint29] at @s[tag=hasRestartParkour,x=1041,y=140,z=1101,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint29] at @s[tag=hasRestartParkour,x=1041,y=140,z=1101,dy=0] run tag @s add parkourCheckpoint29

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=29}] 1041 140 1101

#Checkpoint 30
execute as @a[tag=parkourCheckpoint30,scores={parkour_checkpoints=!30}] at @s[x=1058,y=145,z=1077,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint30,scores={parkour_checkpoints=!30}] at @s[x=1058,y=145,z=1077,dy=0] run title @s actionbar §aCheckpoint #30
execute as @a[tag=parkourCheckpoint30,scores={parkour_checkpoints=!30}] at @s[x=1058,y=145,z=1077,dy=0] run scoreboard players set @s parkour_checkpoints 30

execute as @a[tag=!parkourCheckpoint30] at @s[tag=!hasRestartParkour,x=1058,y=145,z=1077,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint30] at @s[tag=!hasRestartParkour,x=1058,y=145,z=1077,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint30] at @s[tag=!hasRestartParkour,x=1058,y=145,z=1077,dy=0] run title @s actionbar §aCheckpoint #30 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint30] at @s[tag=!hasRestartParkour,x=1058,y=145,z=1077,dy=0] run scoreboard players set @s parkour_checkpoints 30
execute as @a[tag=!parkourCheckpoint30] at @s[tag=!hasRestartParkour,x=1058,y=145,z=1077,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint30] at @s[tag=!hasRestartParkour,x=1058,y=145,z=1077,dy=0] run tag @s add parkourCheckpoint30

execute as @a[tag=!parkourCheckpoint30] at @s[tag=hasRestartParkour,x=1058,y=145,z=1077,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint30] at @s[tag=hasRestartParkour,x=1058,y=145,z=1077,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint30] at @s[tag=hasRestartParkour,x=1058,y=145,z=1077,dy=0] run title @s actionbar §aCheckpoint #30 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint30] at @s[tag=hasRestartParkour,x=1058,y=145,z=1077,dy=0] run scoreboard players set @s parkour_checkpoints 30
execute as @a[tag=!parkourCheckpoint30] at @s[tag=hasRestartParkour,x=1058,y=145,z=1077,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint30] at @s[tag=hasRestartParkour,x=1058,y=145,z=1077,dy=0] run tag @s add parkourCheckpoint30

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=30}] 1058 145 1077

#Checkpoint 31
execute as @a[tag=parkourCheckpoint31,scores={parkour_checkpoints=!31}] at @s[x=1089,y=146,z=1075,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint31,scores={parkour_checkpoints=!31}] at @s[x=1089,y=146,z=1075,dy=0] run title @s actionbar §aCheckpoint #31
execute as @a[tag=parkourCheckpoint31,scores={parkour_checkpoints=!31}] at @s[x=1089,y=146,z=1075,dy=0] run scoreboard players set @s parkour_checkpoints 31

execute as @a[tag=!parkourCheckpoint31] at @s[tag=!hasRestartParkour,x=1089,y=146,z=1075,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint31] at @s[tag=!hasRestartParkour,x=1089,y=146,z=1075,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint31] at @s[tag=!hasRestartParkour,x=1089,y=146,z=1075,dy=0] run title @s actionbar §aCheckpoint #31 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint31] at @s[tag=!hasRestartParkour,x=1089,y=146,z=1075,dy=0] run scoreboard players set @s parkour_checkpoints 31
execute as @a[tag=!parkourCheckpoint31] at @s[tag=!hasRestartParkour,x=1089,y=146,z=1075,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint31] at @s[tag=!hasRestartParkour,x=1089,y=146,z=1075,dy=0] run tag @s add parkourCheckpoint31

execute as @a[tag=!parkourCheckpoint31] at @s[tag=hasRestartParkour,x=1089,y=146,z=1075,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint31] at @s[tag=hasRestartParkour,x=1089,y=146,z=1075,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint31] at @s[tag=hasRestartParkour,x=1089,y=146,z=1075,dy=0] run title @s actionbar §aCheckpoint #31 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint31] at @s[tag=hasRestartParkour,x=1089,y=146,z=1075,dy=0] run scoreboard players set @s parkour_checkpoints 31
execute as @a[tag=!parkourCheckpoint31] at @s[tag=hasRestartParkour,x=1089,y=146,z=1075,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint31] at @s[tag=hasRestartParkour,x=1089,y=146,z=1075,dy=0] run tag @s add parkourCheckpoint31

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=31}] 1089 146 1075

#Checkpoint 32
execute as @a[tag=parkourCheckpoint32,scores={parkour_checkpoints=!32}] at @s[x=1094,y=148,z=1056,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint32,scores={parkour_checkpoints=!32}] at @s[x=1094,y=148,z=1056,dy=0] run title @s actionbar §aCheckpoint #32
execute as @a[tag=parkourCheckpoint32,scores={parkour_checkpoints=!32}] at @s[x=1094,y=148,z=1056,dy=0] run scoreboard players set @s parkour_checkpoints 32

execute as @a[tag=!parkourCheckpoint32] at @s[tag=!hasRestartParkour,x=1094,y=148,z=1056,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint32] at @s[tag=!hasRestartParkour,x=1094,y=148,z=1056,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint32] at @s[tag=!hasRestartParkour,x=1094,y=148,z=1056,dy=0] run title @s actionbar §aCheckpoint #32 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint32] at @s[tag=!hasRestartParkour,x=1094,y=148,z=1056,dy=0] run scoreboard players set @s parkour_checkpoints 32
execute as @a[tag=!parkourCheckpoint32] at @s[tag=!hasRestartParkour,x=1094,y=148,z=1056,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint32] at @s[tag=!hasRestartParkour,x=1094,y=148,z=1056,dy=0] run tag @s add parkourCheckpoint32

execute as @a[tag=!parkourCheckpoint32] at @s[tag=hasRestartParkour,x=1094,y=148,z=1056,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint32] at @s[tag=hasRestartParkour,x=1094,y=148,z=1056,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint32] at @s[tag=hasRestartParkour,x=1094,y=148,z=1056,dy=0] run title @s actionbar §aCheckpoint #32 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint32] at @s[tag=hasRestartParkour,x=1094,y=148,z=1056,dy=0] run scoreboard players set @s parkour_checkpoints 32
execute as @a[tag=!parkourCheckpoint32] at @s[tag=hasRestartParkour,x=1094,y=148,z=1056,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint32] at @s[tag=hasRestartParkour,x=1094,y=148,z=1056,dy=0] run tag @s add parkourCheckpoint32

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=32}] 1094 148 1056

#Checkpoint 33
execute as @a[tag=parkourCheckpoint33,scores={parkour_checkpoints=!33}] at @s[x=1092,y=150,z=1038,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint33,scores={parkour_checkpoints=!33}] at @s[x=1092,y=150,z=1038,dy=0] run title @s actionbar §aCheckpoint #33
execute as @a[tag=parkourCheckpoint33,scores={parkour_checkpoints=!33}] at @s[x=1092,y=150,z=1038,dy=0] run scoreboard players set @s parkour_checkpoints 33

execute as @a[tag=!parkourCheckpoint33] at @s[tag=!hasRestartParkour,x=1092,y=150,z=1038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint33] at @s[tag=!hasRestartParkour,x=1092,y=150,z=1038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint33] at @s[tag=!hasRestartParkour,x=1092,y=150,z=1038,dy=0] run title @s actionbar §aCheckpoint #33 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint33] at @s[tag=!hasRestartParkour,x=1092,y=150,z=1038,dy=0] run scoreboard players set @s parkour_checkpoints 33
execute as @a[tag=!parkourCheckpoint33] at @s[tag=!hasRestartParkour,x=1092,y=150,z=1038,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint33] at @s[tag=!hasRestartParkour,x=1092,y=150,z=1038,dy=0] run tag @s add parkourCheckpoint33

execute as @a[tag=!parkourCheckpoint33] at @s[tag=hasRestartParkour,x=1092,y=150,z=1038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint33] at @s[tag=hasRestartParkour,x=1092,y=150,z=1038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint33] at @s[tag=hasRestartParkour,x=1092,y=150,z=1038,dy=0] run title @s actionbar §aCheckpoint #33 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint33] at @s[tag=hasRestartParkour,x=1092,y=150,z=1038,dy=0] run scoreboard players set @s parkour_checkpoints 33
execute as @a[tag=!parkourCheckpoint33] at @s[tag=hasRestartParkour,x=1092,y=150,z=1038,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint33] at @s[tag=hasRestartParkour,x=1092,y=150,z=1038,dy=0] run tag @s add parkourCheckpoint33

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=33}] 1092 150 1038

#Checkpoint 34
execute as @a[tag=parkourCheckpoint34,scores={parkour_checkpoints=!34}] at @s[x=1084,y=152,z=1027,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint34,scores={parkour_checkpoints=!34}] at @s[x=1084,y=152,z=1027,dy=0] run title @s actionbar §aCheckpoint #34
execute as @a[tag=parkourCheckpoint34,scores={parkour_checkpoints=!34}] at @s[x=1084,y=152,z=1027,dy=0] run scoreboard players set @s parkour_checkpoints 34

execute as @a[tag=!parkourCheckpoint34] at @s[tag=!hasRestartParkour,x=1084,y=152,z=1027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint34] at @s[tag=!hasRestartParkour,x=1084,y=152,z=1027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint34] at @s[tag=!hasRestartParkour,x=1084,y=152,z=1027,dy=0] run title @s actionbar §aCheckpoint #34 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint34] at @s[tag=!hasRestartParkour,x=1084,y=152,z=1027,dy=0] run scoreboard players set @s parkour_checkpoints 34
execute as @a[tag=!parkourCheckpoint34] at @s[tag=!hasRestartParkour,x=1084,y=152,z=1027,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint34] at @s[tag=!hasRestartParkour,x=1084,y=152,z=1027,dy=0] run tag @s add parkourCheckpoint34

execute as @a[tag=!parkourCheckpoint34] at @s[tag=hasRestartParkour,x=1084,y=152,z=1027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint34] at @s[tag=hasRestartParkour,x=1084,y=152,z=1027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint34] at @s[tag=hasRestartParkour,x=1084,y=152,z=1027,dy=0] run title @s actionbar §aCheckpoint #34 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint34] at @s[tag=hasRestartParkour,x=1084,y=152,z=1027,dy=0] run scoreboard players set @s parkour_checkpoints 34
execute as @a[tag=!parkourCheckpoint34] at @s[tag=hasRestartParkour,x=1084,y=152,z=1027,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint34] at @s[tag=hasRestartParkour,x=1084,y=152,z=1027,dy=0] run tag @s add parkourCheckpoint34

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=34}] 1084 152 1027

#Checkpoint 35
execute as @a[tag=parkourCheckpoint35,scores={parkour_checkpoints=!35}] at @s[x=1069,y=154,z=1014,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint35,scores={parkour_checkpoints=!35}] at @s[x=1069,y=154,z=1014,dy=0] run title @s actionbar §aCheckpoint #35
execute as @a[tag=parkourCheckpoint35,scores={parkour_checkpoints=!35}] at @s[x=1069,y=154,z=1014,dy=0] run scoreboard players set @s parkour_checkpoints 35

execute as @a[tag=!parkourCheckpoint35] at @s[tag=!hasRestartParkour,x=1069,y=154,z=1014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint35] at @s[tag=!hasRestartParkour,x=1069,y=154,z=1014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint35] at @s[tag=!hasRestartParkour,x=1069,y=154,z=1014,dy=0] run title @s actionbar §aCheckpoint #35 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint35] at @s[tag=!hasRestartParkour,x=1069,y=154,z=1014,dy=0] run scoreboard players set @s parkour_checkpoints 35
execute as @a[tag=!parkourCheckpoint35] at @s[tag=!hasRestartParkour,x=1069,y=154,z=1014,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint35] at @s[tag=!hasRestartParkour,x=1069,y=154,z=1014,dy=0] run tag @s add parkourCheckpoint35

execute as @a[tag=!parkourCheckpoint35] at @s[tag=hasRestartParkour,x=1069,y=154,z=1014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint35] at @s[tag=hasRestartParkour,x=1069,y=154,z=1014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint35] at @s[tag=hasRestartParkour,x=1069,y=154,z=1014,dy=0] run title @s actionbar §aCheckpoint #35 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint35] at @s[tag=hasRestartParkour,x=1069,y=154,z=1014,dy=0] run scoreboard players set @s parkour_checkpoints 35
execute as @a[tag=!parkourCheckpoint35] at @s[tag=hasRestartParkour,x=1069,y=154,z=1014,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint35] at @s[tag=hasRestartParkour,x=1069,y=154,z=1014,dy=0] run tag @s add parkourCheckpoint35

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=35}] 1069 154 1014

#Checkpoint 36
execute as @a[tag=parkourCheckpoint36,scores={parkour_checkpoints=!36}] at @s[x=1054,y=157,z=1008,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint36,scores={parkour_checkpoints=!36}] at @s[x=1054,y=157,z=1008,dy=0] run title @s actionbar §aCheckpoint #36
execute as @a[tag=parkourCheckpoint36,scores={parkour_checkpoints=!36}] at @s[x=1054,y=157,z=1008,dy=0] run scoreboard players set @s parkour_checkpoints 36

execute as @a[tag=!parkourCheckpoint36] at @s[tag=!hasRestartParkour,x=1054,y=157,z=1008,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint36] at @s[tag=!hasRestartParkour,x=1054,y=157,z=1008,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint36] at @s[tag=!hasRestartParkour,x=1054,y=157,z=1008,dy=0] run title @s actionbar §aCheckpoint #36 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint36] at @s[tag=!hasRestartParkour,x=1054,y=157,z=1008,dy=0] run scoreboard players set @s parkour_checkpoints 36
execute as @a[tag=!parkourCheckpoint36] at @s[tag=!hasRestartParkour,x=1054,y=157,z=1008,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint36] at @s[tag=!hasRestartParkour,x=1054,y=157,z=1008,dy=0] run tag @s add parkourCheckpoint36

execute as @a[tag=!parkourCheckpoint36] at @s[tag=hasRestartParkour,x=1054,y=157,z=1008,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint36] at @s[tag=hasRestartParkour,x=1054,y=157,z=1008,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint36] at @s[tag=hasRestartParkour,x=1054,y=157,z=1008,dy=0] run title @s actionbar §aCheckpoint #36 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint36] at @s[tag=hasRestartParkour,x=1054,y=157,z=1008,dy=0] run scoreboard players set @s parkour_checkpoints 36
execute as @a[tag=!parkourCheckpoint36] at @s[tag=hasRestartParkour,x=1054,y=157,z=1008,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint36] at @s[tag=hasRestartParkour,x=1054,y=157,z=1008,dy=0] run tag @s add parkourCheckpoint36

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=36}] 1054 157 1008

#Checkpoint 37
execute as @a[tag=parkourCheckpoint37,scores={parkour_checkpoints=!37}] at @s[x=1043,y=157,z=1015,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint37,scores={parkour_checkpoints=!37}] at @s[x=1043,y=157,z=1015,dy=0] run title @s actionbar §aCheckpoint #37
execute as @a[tag=parkourCheckpoint37,scores={parkour_checkpoints=!37}] at @s[x=1043,y=157,z=1015,dy=0] run scoreboard players set @s parkour_checkpoints 37

execute as @a[tag=!parkourCheckpoint37] at @s[tag=!hasRestartParkour,x=1043,y=157,z=1015,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint37] at @s[tag=!hasRestartParkour,x=1043,y=157,z=1015,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint37] at @s[tag=!hasRestartParkour,x=1043,y=157,z=1015,dy=0] run title @s actionbar §aCheckpoint #37 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint37] at @s[tag=!hasRestartParkour,x=1043,y=157,z=1015,dy=0] run scoreboard players set @s parkour_checkpoints 37
execute as @a[tag=!parkourCheckpoint37] at @s[tag=!hasRestartParkour,x=1043,y=157,z=1015,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint37] at @s[tag=!hasRestartParkour,x=1043,y=157,z=1015,dy=0] run tag @s add parkourCheckpoint37

execute as @a[tag=!parkourCheckpoint37] at @s[tag=hasRestartParkour,x=1043,y=157,z=1015,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint37] at @s[tag=hasRestartParkour,x=1043,y=157,z=1015,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint37] at @s[tag=hasRestartParkour,x=1043,y=157,z=1015,dy=0] run title @s actionbar §aCheckpoint #37 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint37] at @s[tag=hasRestartParkour,x=1043,y=157,z=1015,dy=0] run scoreboard players set @s parkour_checkpoints 37
execute as @a[tag=!parkourCheckpoint37] at @s[tag=hasRestartParkour,x=1043,y=157,z=1015,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint37] at @s[tag=hasRestartParkour,x=1043,y=157,z=1015,dy=0] run tag @s add parkourCheckpoint37

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=37}] 1043 157 1015

#Checkpoint 38
execute as @a[tag=parkourCheckpoint38,scores={parkour_checkpoints=!38}] at @s[x=1023,y=163,z=1022,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint38,scores={parkour_checkpoints=!38}] at @s[x=1023,y=163,z=1022,dy=0] run title @s actionbar §aCheckpoint #38
execute as @a[tag=parkourCheckpoint38,scores={parkour_checkpoints=!38}] at @s[x=1023,y=163,z=1022,dy=0] run scoreboard players set @s parkour_checkpoints 38

execute as @a[tag=!parkourCheckpoint38] at @s[tag=!hasRestartParkour,x=1023,y=163,z=1022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint38] at @s[tag=!hasRestartParkour,x=1023,y=163,z=1022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint38] at @s[tag=!hasRestartParkour,x=1023,y=163,z=1022,dy=0] run title @s actionbar §aCheckpoint #38 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint38] at @s[tag=!hasRestartParkour,x=1023,y=163,z=1022,dy=0] run scoreboard players set @s parkour_checkpoints 38
execute as @a[tag=!parkourCheckpoint38] at @s[tag=!hasRestartParkour,x=1023,y=163,z=1022,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint38] at @s[tag=!hasRestartParkour,x=1023,y=163,z=1022,dy=0] run tag @s add parkourCheckpoint38

execute as @a[tag=!parkourCheckpoint38] at @s[tag=hasRestartParkour,x=1023,y=163,z=1022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint38] at @s[tag=hasRestartParkour,x=1023,y=163,z=1022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint38] at @s[tag=hasRestartParkour,x=1023,y=163,z=1022,dy=0] run title @s actionbar §aCheckpoint #38 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint38] at @s[tag=hasRestartParkour,x=1023,y=163,z=1022,dy=0] run scoreboard players set @s parkour_checkpoints 38
execute as @a[tag=!parkourCheckpoint38] at @s[tag=hasRestartParkour,x=1023,y=163,z=1022,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint38] at @s[tag=hasRestartParkour,x=1023,y=163,z=1022,dy=0] run tag @s add parkourCheckpoint38

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=38}] 1023 163 1022

#Checkpoint 39
execute as @a[tag=parkourCheckpoint39,scores={parkour_checkpoints=!39}] at @s[x=1010,y=166,z=1033,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint39,scores={parkour_checkpoints=!39}] at @s[x=1010,y=166,z=1033,dy=0] run title @s actionbar §aCheckpoint #39
execute as @a[tag=parkourCheckpoint39,scores={parkour_checkpoints=!39}] at @s[x=1010,y=166,z=1033,dy=0] run scoreboard players set @s parkour_checkpoints 39

execute as @a[tag=!parkourCheckpoint39] at @s[tag=!hasRestartParkour,x=1010,y=166,z=1033,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint39] at @s[tag=!hasRestartParkour,x=1010,y=166,z=1033,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint39] at @s[tag=!hasRestartParkour,x=1010,y=166,z=1033,dy=0] run title @s actionbar §aCheckpoint #39 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint39] at @s[tag=!hasRestartParkour,x=1010,y=166,z=1033,dy=0] run scoreboard players set @s parkour_checkpoints 39
execute as @a[tag=!parkourCheckpoint39] at @s[tag=!hasRestartParkour,x=1010,y=166,z=1033,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint39] at @s[tag=!hasRestartParkour,x=1010,y=166,z=1033,dy=0] run tag @s add parkourCheckpoint39

execute as @a[tag=!parkourCheckpoint39] at @s[tag=hasRestartParkour,x=1010,y=166,z=1033,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint39] at @s[tag=hasRestartParkour,x=1010,y=166,z=1033,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint39] at @s[tag=hasRestartParkour,x=1010,y=166,z=1033,dy=0] run title @s actionbar §aCheckpoint #39 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint39] at @s[tag=hasRestartParkour,x=1010,y=166,z=1033,dy=0] run scoreboard players set @s parkour_checkpoints 39
execute as @a[tag=!parkourCheckpoint39] at @s[tag=hasRestartParkour,x=1010,y=166,z=1033,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint39] at @s[tag=hasRestartParkour,x=1010,y=166,z=1033,dy=0] run tag @s add parkourCheckpoint39

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=39}] 1010 166 1033

#Checkpoint 40
execute as @a[tag=parkourCheckpoint40,scores={parkour_checkpoints=!40}] at @s[x=1006,y=171,z=1058,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint40,scores={parkour_checkpoints=!40}] at @s[x=1006,y=171,z=1058,dy=0] run title @s actionbar §aCheckpoint #40
execute as @a[tag=parkourCheckpoint40,scores={parkour_checkpoints=!40}] at @s[x=1006,y=171,z=1058,dy=0] run scoreboard players set @s parkour_checkpoints 40

execute as @a[tag=!parkourCheckpoint40] at @s[tag=!hasRestartParkour,x=1006,y=171,z=1058,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint40] at @s[tag=!hasRestartParkour,x=1006,y=171,z=1058,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint40] at @s[tag=!hasRestartParkour,x=1006,y=171,z=1058,dy=0] run title @s actionbar §aCheckpoint #40 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint40] at @s[tag=!hasRestartParkour,x=1006,y=171,z=1058,dy=0] run scoreboard players set @s parkour_checkpoints 40
execute as @a[tag=!parkourCheckpoint40] at @s[tag=!hasRestartParkour,x=1006,y=171,z=1058,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint40] at @s[tag=!hasRestartParkour,x=1006,y=171,z=1058,dy=0] run tag @s add parkourCheckpoint40

execute as @a[tag=!parkourCheckpoint40] at @s[tag=hasRestartParkour,x=1006,y=171,z=1058,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint40] at @s[tag=hasRestartParkour,x=1006,y=171,z=1058,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint40] at @s[tag=hasRestartParkour,x=1006,y=171,z=1058,dy=0] run title @s actionbar §aCheckpoint #40 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint40] at @s[tag=hasRestartParkour,x=1006,y=171,z=1058,dy=0] run scoreboard players set @s parkour_checkpoints 40
execute as @a[tag=!parkourCheckpoint40] at @s[tag=hasRestartParkour,x=1006,y=171,z=1058,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint40] at @s[tag=hasRestartParkour,x=1006,y=171,z=1058,dy=0] run tag @s add parkourCheckpoint40

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=40}] 1006 171 1058

#Checkpoint 41
execute as @a[tag=parkourCheckpoint41,scores={parkour_checkpoints=!41}] at @s[x=1019,y=175,z=1087,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint41,scores={parkour_checkpoints=!41}] at @s[x=1019,y=175,z=1087,dy=0] run title @s actionbar §aCheckpoint #41
execute as @a[tag=parkourCheckpoint41,scores={parkour_checkpoints=!41}] at @s[x=1019,y=175,z=1087,dy=0] run scoreboard players set @s parkour_checkpoints 41

execute as @a[tag=!parkourCheckpoint41] at @s[tag=!hasRestartParkour,x=1019,y=175,z=1087,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint41] at @s[tag=!hasRestartParkour,x=1019,y=175,z=1087,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint41] at @s[tag=!hasRestartParkour,x=1019,y=175,z=1087,dy=0] run title @s actionbar §aCheckpoint #41 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint41] at @s[tag=!hasRestartParkour,x=1019,y=175,z=1087,dy=0] run scoreboard players set @s parkour_checkpoints 41
execute as @a[tag=!parkourCheckpoint41] at @s[tag=!hasRestartParkour,x=1019,y=175,z=1087,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint41] at @s[tag=!hasRestartParkour,x=1019,y=175,z=1087,dy=0] run tag @s add parkourCheckpoint41

execute as @a[tag=!parkourCheckpoint41] at @s[tag=hasRestartParkour,x=1019,y=175,z=1087,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint41] at @s[tag=hasRestartParkour,x=1019,y=175,z=1087,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint41] at @s[tag=hasRestartParkour,x=1019,y=175,z=1087,dy=0] run title @s actionbar §aCheckpoint #41 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint41] at @s[tag=hasRestartParkour,x=1019,y=175,z=1087,dy=0] run scoreboard players set @s parkour_checkpoints 41
execute as @a[tag=!parkourCheckpoint41] at @s[tag=hasRestartParkour,x=1019,y=175,z=1087,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint41] at @s[tag=hasRestartParkour,x=1019,y=175,z=1087,dy=0] run tag @s add parkourCheckpoint41

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=41}] 1019 175 1087

#Checkpoint 42
execute as @a[tag=parkourCheckpoint42,scores={parkour_checkpoints=!42}] at @s[x=1055,y=178,z=1099,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint42,scores={parkour_checkpoints=!42}] at @s[x=1055,y=178,z=1099,dy=0] run title @s actionbar §aCheckpoint #42
execute as @a[tag=parkourCheckpoint42,scores={parkour_checkpoints=!42}] at @s[x=1055,y=178,z=1099,dy=0] run scoreboard players set @s parkour_checkpoints 42

execute as @a[tag=!parkourCheckpoint42] at @s[tag=!hasRestartParkour,x=1055,y=178,z=1099,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint42] at @s[tag=!hasRestartParkour,x=1055,y=178,z=1099,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint42] at @s[tag=!hasRestartParkour,x=1055,y=178,z=1099,dy=0] run title @s actionbar §aCheckpoint #42 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint42] at @s[tag=!hasRestartParkour,x=1055,y=178,z=1099,dy=0] run scoreboard players set @s parkour_checkpoints 42
execute as @a[tag=!parkourCheckpoint42] at @s[tag=!hasRestartParkour,x=1055,y=178,z=1099,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint42] at @s[tag=!hasRestartParkour,x=1055,y=178,z=1099,dy=0] run tag @s add parkourCheckpoint42

execute as @a[tag=!parkourCheckpoint42] at @s[tag=hasRestartParkour,x=1055,y=178,z=1099,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint42] at @s[tag=hasRestartParkour,x=1055,y=178,z=1099,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint42] at @s[tag=hasRestartParkour,x=1055,y=178,z=1099,dy=0] run title @s actionbar §aCheckpoint #42 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint42] at @s[tag=hasRestartParkour,x=1055,y=178,z=1099,dy=0] run scoreboard players set @s parkour_checkpoints 42
execute as @a[tag=!parkourCheckpoint42] at @s[tag=hasRestartParkour,x=1055,y=178,z=1099,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint42] at @s[tag=hasRestartParkour,x=1055,y=178,z=1099,dy=0] run tag @s add parkourCheckpoint42

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=42}] 1055 178 1099

#Checkpoint 43
execute as @a[tag=parkourCheckpoint43,scores={parkour_checkpoints=!43}] at @s[x=1068,y=182,z=1101,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint43,scores={parkour_checkpoints=!43}] at @s[x=1068,y=182,z=1101,dy=0] run title @s actionbar §aCheckpoint #43
execute as @a[tag=parkourCheckpoint43,scores={parkour_checkpoints=!43}] at @s[x=1068,y=182,z=1101,dy=0] run scoreboard players set @s parkour_checkpoints 43

execute as @a[tag=!parkourCheckpoint43] at @s[tag=!hasRestartParkour,x=1068,y=182,z=1101,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint43] at @s[tag=!hasRestartParkour,x=1068,y=182,z=1101,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint43] at @s[tag=!hasRestartParkour,x=1068,y=182,z=1101,dy=0] run title @s actionbar §aCheckpoint #43 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint43] at @s[tag=!hasRestartParkour,x=1068,y=182,z=1101,dy=0] run scoreboard players set @s parkour_checkpoints 43
execute as @a[tag=!parkourCheckpoint43] at @s[tag=!hasRestartParkour,x=1068,y=182,z=1101,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint43] at @s[tag=!hasRestartParkour,x=1068,y=182,z=1101,dy=0] run tag @s add parkourCheckpoint43

execute as @a[tag=!parkourCheckpoint43] at @s[tag=hasRestartParkour,x=1068,y=182,z=1101,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint43] at @s[tag=hasRestartParkour,x=1068,y=182,z=1101,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint43] at @s[tag=hasRestartParkour,x=1068,y=182,z=1101,dy=0] run title @s actionbar §aCheckpoint #43 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint43] at @s[tag=hasRestartParkour,x=1068,y=182,z=1101,dy=0] run scoreboard players set @s parkour_checkpoints 43
execute as @a[tag=!parkourCheckpoint43] at @s[tag=hasRestartParkour,x=1068,y=182,z=1101,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint43] at @s[tag=hasRestartParkour,x=1068,y=182,z=1101,dy=0] run tag @s add parkourCheckpoint43

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=43}] 1068 182 1101

#Checkpoint 44
execute as @a[tag=parkourCheckpoint44,scores={parkour_checkpoints=!44}] at @s[x=1083,y=184,z=1087,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint44,scores={parkour_checkpoints=!44}] at @s[x=1083,y=184,z=1087,dy=0] run title @s actionbar §aCheckpoint #44
execute as @a[tag=parkourCheckpoint44,scores={parkour_checkpoints=!44}] at @s[x=1083,y=184,z=1087,dy=0] run scoreboard players set @s parkour_checkpoints 44

execute as @a[tag=!parkourCheckpoint44] at @s[tag=!hasRestartParkour,x=1083,y=184,z=1087,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint44] at @s[tag=!hasRestartParkour,x=1083,y=184,z=1087,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint44] at @s[tag=!hasRestartParkour,x=1083,y=184,z=1087,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint44] at @s[tag=!hasRestartParkour,x=1083,y=184,z=1087,dy=0] run scoreboard players set @s parkour_checkpoints 44
execute as @a[tag=!parkourCheckpoint44] at @s[tag=!hasRestartParkour,x=1083,y=184,z=1087,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint44] at @s[tag=!hasRestartParkour,x=1083,y=184,z=1087,dy=0] run tag @s add parkourCheckpoint44

execute as @a[tag=!parkourCheckpoint44] at @s[tag=hasRestartParkour,x=1083,y=184,z=1087,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint44] at @s[tag=hasRestartParkour,x=1083,y=184,z=1087,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint44] at @s[tag=hasRestartParkour,x=1083,y=184,z=1087,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint44] at @s[tag=hasRestartParkour,x=1083,y=184,z=1087,dy=0] run scoreboard players set @s parkour_checkpoints 44
execute as @a[tag=!parkourCheckpoint44] at @s[tag=hasRestartParkour,x=1083,y=184,z=1087,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint44] at @s[tag=hasRestartParkour,x=1083,y=184,z=1087,dy=0] run tag @s add parkourCheckpoint44

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=44}] 1083 184 1087

#Checkpoint 45
execute as @a[tag=parkourCheckpoint45,scores={parkour_checkpoints=!45}] at @s[x=1097,y=187,z=1072,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint45,scores={parkour_checkpoints=!45}] at @s[x=1097,y=187,z=1072,dy=0] run title @s actionbar §aCheckpoint #45
execute as @a[tag=parkourCheckpoint45,scores={parkour_checkpoints=!45}] at @s[x=1097,y=187,z=1072,dy=0] run scoreboard players set @s parkour_checkpoints 45

execute as @a[tag=!parkourCheckpoint45] at @s[tag=!hasRestartParkour,x=1097,y=187,z=1072,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint45] at @s[tag=!hasRestartParkour,x=1097,y=187,z=1072,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint45] at @s[tag=!hasRestartParkour,x=1097,y=187,z=1072,dy=0] run title @s actionbar §aCheckpoint #45 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint45] at @s[tag=!hasRestartParkour,x=1097,y=187,z=1072,dy=0] run scoreboard players set @s parkour_checkpoints 45
execute as @a[tag=!parkourCheckpoint45] at @s[tag=!hasRestartParkour,x=1097,y=187,z=1072,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint45] at @s[tag=!hasRestartParkour,x=1097,y=187,z=1072,dy=0] run tag @s add parkourCheckpoint45

execute as @a[tag=!parkourCheckpoint45] at @s[tag=hasRestartParkour,x=1097,y=187,z=1072,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint45] at @s[tag=hasRestartParkour,x=1097,y=187,z=1072,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint45] at @s[tag=hasRestartParkour,x=1097,y=187,z=1072,dy=0] run title @s actionbar §aCheckpoint #45 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint45] at @s[tag=hasRestartParkour,x=1097,y=187,z=1072,dy=0] run scoreboard players set @s parkour_checkpoints 45
execute as @a[tag=!parkourCheckpoint45] at @s[tag=hasRestartParkour,x=1097,y=187,z=1072,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint45] at @s[tag=hasRestartParkour,x=1097,y=187,z=1072,dy=0] run tag @s add parkourCheckpoint45

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=45}] 1097 187 1072

#Checkpoint 46
execute as @a[tag=parkourCheckpoint46,scores={parkour_checkpoints=!46}] at @s[x=1097,y=191,z=1042,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint46,scores={parkour_checkpoints=!46}] at @s[x=1097,y=191,z=1042,dy=0] run title @s actionbar §aCheckpoint #46
execute as @a[tag=parkourCheckpoint46,scores={parkour_checkpoints=!46}] at @s[x=1097,y=191,z=1042,dy=0] run scoreboard players set @s parkour_checkpoints 46

execute as @a[tag=!parkourCheckpoint46] at @s[tag=!hasRestartParkour,x=1097,y=191,z=1042,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint46] at @s[tag=!hasRestartParkour,x=1097,y=191,z=1042,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint46] at @s[tag=!hasRestartParkour,x=1097,y=191,z=1042,dy=0] run title @s actionbar §aCheckpoint #46 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint46] at @s[tag=!hasRestartParkour,x=1097,y=191,z=1042,dy=0] run scoreboard players set @s parkour_checkpoints 46
execute as @a[tag=!parkourCheckpoint46] at @s[tag=!hasRestartParkour,x=1097,y=191,z=1042,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint46] at @s[tag=!hasRestartParkour,x=1097,y=191,z=1042,dy=0] run tag @s add parkourCheckpoint46

execute as @a[tag=!parkourCheckpoint46] at @s[tag=hasRestartParkour,x=1097,y=191,z=1042,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint46] at @s[tag=hasRestartParkour,x=1097,y=191,z=1042,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint46] at @s[tag=hasRestartParkour,x=1097,y=191,z=1042,dy=0] run title @s actionbar §aCheckpoint #46 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint46] at @s[tag=hasRestartParkour,x=1097,y=191,z=1042,dy=0] run scoreboard players set @s parkour_checkpoints 46
execute as @a[tag=!parkourCheckpoint46] at @s[tag=hasRestartParkour,x=1097,y=191,z=1042,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint46] at @s[tag=hasRestartParkour,x=1097,y=191,z=1042,dy=0] run tag @s add parkourCheckpoint46

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=46}] 1097 191 1042

#Checkpoint 47
execute as @a[tag=parkourCheckpoint47,scores={parkour_checkpoints=!47}] at @s[x=1085,y=193,z=1022,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint47,scores={parkour_checkpoints=!47}] at @s[x=1085,y=193,z=1022,dy=0] run title @s actionbar §aCheckpoint #47
execute as @a[tag=parkourCheckpoint47,scores={parkour_checkpoints=!47}] at @s[x=1085,y=193,z=1022,dy=0] run scoreboard players set @s parkour_checkpoints 47

execute as @a[tag=!parkourCheckpoint47] at @s[tag=!hasRestartParkour,x=1085,y=193,z=1022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint47] at @s[tag=!hasRestartParkour,x=1085,y=193,z=1022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint47] at @s[tag=!hasRestartParkour,x=1085,y=193,z=1022,dy=0] run title @s actionbar §aCheckpoint #47 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint47] at @s[tag=!hasRestartParkour,x=1085,y=193,z=1022,dy=0] run scoreboard players set @s parkour_checkpoints 47
execute as @a[tag=!parkourCheckpoint47] at @s[tag=!hasRestartParkour,x=1085,y=193,z=1022,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint47] at @s[tag=!hasRestartParkour,x=1085,y=193,z=1022,dy=0] run tag @s add parkourCheckpoint47

execute as @a[tag=!parkourCheckpoint47] at @s[tag=hasRestartParkour,x=1085,y=193,z=1022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint47] at @s[tag=hasRestartParkour,x=1085,y=193,z=1022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint47] at @s[tag=hasRestartParkour,x=1085,y=193,z=1022,dy=0] run title @s actionbar §aCheckpoint #47 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint47] at @s[tag=hasRestartParkour,x=1085,y=193,z=1022,dy=0] run scoreboard players set @s parkour_checkpoints 47
execute as @a[tag=!parkourCheckpoint47] at @s[tag=hasRestartParkour,x=1085,y=193,z=1022,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint47] at @s[tag=hasRestartParkour,x=1085,y=193,z=1022,dy=0] run tag @s add parkourCheckpoint47

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=47}] 1085 193 1022

#Checkpoint 48
execute as @a[tag=parkourCheckpoint48,scores={parkour_checkpoints=!48}] at @s[x=1067,y=195,z=1016,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint48,scores={parkour_checkpoints=!48}] at @s[x=1067,y=195,z=1016,dy=0] run title @s actionbar §aCheckpoint #48
execute as @a[tag=parkourCheckpoint48,scores={parkour_checkpoints=!48}] at @s[x=1067,y=195,z=1016,dy=0] run scoreboard players set @s parkour_checkpoints 48

execute as @a[tag=!parkourCheckpoint48] at @s[tag=!hasRestartParkour,x=1067,y=195,z=1016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint48] at @s[tag=!hasRestartParkour,x=1067,y=195,z=1016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint48] at @s[tag=!hasRestartParkour,x=1067,y=195,z=1016,dy=0] run title @s actionbar §aCheckpoint #48 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint48] at @s[tag=!hasRestartParkour,x=1067,y=195,z=1016,dy=0] run scoreboard players set @s parkour_checkpoints 48
execute as @a[tag=!parkourCheckpoint48] at @s[tag=!hasRestartParkour,x=1067,y=195,z=1016,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint48] at @s[tag=!hasRestartParkour,x=1067,y=195,z=1016,dy=0] run tag @s add parkourCheckpoint48

execute as @a[tag=!parkourCheckpoint48] at @s[tag=hasRestartParkour,x=1067,y=195,z=1016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint48] at @s[tag=hasRestartParkour,x=1067,y=195,z=1016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint48] at @s[tag=hasRestartParkour,x=1067,y=195,z=1016,dy=0] run title @s actionbar §aCheckpoint #48 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint48] at @s[tag=hasRestartParkour,x=1067,y=195,z=1016,dy=0] run scoreboard players set @s parkour_checkpoints 48
execute as @a[tag=!parkourCheckpoint48] at @s[tag=hasRestartParkour,x=1067,y=195,z=1016,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint48] at @s[tag=hasRestartParkour,x=1067,y=195,z=1016,dy=0] run tag @s add parkourCheckpoint48

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=48}] 1067 195 1016

#Checkpoint 49
execute as @a[tag=parkourCheckpoint49,scores={parkour_checkpoints=!49}] at @s[x=1045,y=198,z=1009,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint49,scores={parkour_checkpoints=!49}] at @s[x=1045,y=198,z=1009,dy=0] run title @s actionbar §aCheckpoint #49
execute as @a[tag=parkourCheckpoint49,scores={parkour_checkpoints=!49}] at @s[x=1045,y=198,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 49

execute as @a[tag=!parkourCheckpoint49] at @s[tag=!hasRestartParkour,x=1045,y=198,z=1009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint49] at @s[tag=!hasRestartParkour,x=1045,y=198,z=1009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint49] at @s[tag=!hasRestartParkour,x=1045,y=198,z=1009,dy=0] run title @s actionbar §aCheckpoint #49 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint49] at @s[tag=!hasRestartParkour,x=1045,y=198,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 49
execute as @a[tag=!parkourCheckpoint49] at @s[tag=!hasRestartParkour,x=1045,y=198,z=1009,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint49] at @s[tag=!hasRestartParkour,x=1045,y=198,z=1009,dy=0] run tag @s add parkourCheckpoint49

execute as @a[tag=!parkourCheckpoint49] at @s[tag=hasRestartParkour,x=1045,y=198,z=1009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint49] at @s[tag=hasRestartParkour,x=1045,y=198,z=1009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint49] at @s[tag=hasRestartParkour,x=1045,y=198,z=1009,dy=0] run title @s actionbar §aCheckpoint #49 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint49] at @s[tag=hasRestartParkour,x=1045,y=198,z=1009,dy=0] run scoreboard players set @s parkour_checkpoints 49
execute as @a[tag=!parkourCheckpoint49] at @s[tag=hasRestartParkour,x=1045,y=198,z=1009,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint49] at @s[tag=hasRestartParkour,x=1045,y=198,z=1009,dy=0] run tag @s add parkourCheckpoint49

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=49}] 1045 198 1009

#Checkpoint 50
execute as @a[tag=parkourCheckpoint50,scores={parkour_checkpoints=!50}] at @s[x=1017,y=201,z=1024,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint50,scores={parkour_checkpoints=!50}] at @s[x=1017,y=201,z=1024,dy=0] run title @s actionbar §aCheckpoint #50
execute as @a[tag=parkourCheckpoint50,scores={parkour_checkpoints=!50}] at @s[x=1017,y=201,z=1024,dy=0] run scoreboard players set @s parkour_checkpoints 50

execute as @a[tag=!parkourCheckpoint50] at @s[tag=!hasRestartParkour,x=1017,y=201,z=1024,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint50] at @s[tag=!hasRestartParkour,x=1017,y=201,z=1024,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint50] at @s[tag=!hasRestartParkour,x=1017,y=201,z=1024,dy=0] run title @s actionbar §aCheckpoint #50 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint50] at @s[tag=!hasRestartParkour,x=1017,y=201,z=1024,dy=0] run scoreboard players set @s parkour_checkpoints 50
execute as @a[tag=!parkourCheckpoint50] at @s[tag=!hasRestartParkour,x=1017,y=201,z=1024,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint50] at @s[tag=!hasRestartParkour,x=1017,y=201,z=1024,dy=0] run tag @s add parkourCheckpoint50

execute as @a[tag=!parkourCheckpoint50] at @s[tag=hasRestartParkour,x=1017,y=201,z=1024,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint50] at @s[tag=hasRestartParkour,x=1017,y=201,z=1024,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint50] at @s[tag=hasRestartParkour,x=1017,y=201,z=1024,dy=0] run title @s actionbar §aCheckpoint #50 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint50] at @s[tag=hasRestartParkour,x=1017,y=201,z=1024,dy=0] run scoreboard players set @s parkour_checkpoints 50
execute as @a[tag=!parkourCheckpoint50] at @s[tag=hasRestartParkour,x=1017,y=201,z=1024,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint50] at @s[tag=hasRestartParkour,x=1017,y=201,z=1024,dy=0] run tag @s add parkourCheckpoint50

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=50}] 1017 201 1024

#Checkpoint 51
execute as @a[tag=parkourCheckpoint51,scores={parkour_checkpoints=!51}] at @s[x=1003,y=204,z=1052,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint51,scores={parkour_checkpoints=!51}] at @s[x=1003,y=204,z=1052,dy=0] run title @s actionbar §aCheckpoint #51
execute as @a[tag=parkourCheckpoint51,scores={parkour_checkpoints=!51}] at @s[x=1003,y=204,z=1052,dy=0] run scoreboard players set @s parkour_checkpoints 51

execute as @a[tag=!parkourCheckpoint51] at @s[tag=!hasRestartParkour,x=1003,y=204,z=1052,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint51] at @s[tag=!hasRestartParkour,x=1003,y=204,z=1052,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint51] at @s[tag=!hasRestartParkour,x=1003,y=204,z=1052,dy=0] run title @s actionbar §aCheckpoint #51 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint51] at @s[tag=!hasRestartParkour,x=1003,y=204,z=1052,dy=0] run scoreboard players set @s parkour_checkpoints 51
execute as @a[tag=!parkourCheckpoint51] at @s[tag=!hasRestartParkour,x=1003,y=204,z=1052,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint51] at @s[tag=!hasRestartParkour,x=1003,y=204,z=1052,dy=0] run tag @s add parkourCheckpoint51

execute as @a[tag=!parkourCheckpoint51] at @s[tag=hasRestartParkour,x=1003,y=204,z=1052,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint51] at @s[tag=hasRestartParkour,x=1003,y=204,z=1052,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint51] at @s[tag=hasRestartParkour,x=1003,y=204,z=1052,dy=0] run title @s actionbar §aCheckpoint #51 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint51] at @s[tag=hasRestartParkour,x=1003,y=204,z=1052,dy=0] run scoreboard players set @s parkour_checkpoints 51
execute as @a[tag=!parkourCheckpoint51] at @s[tag=hasRestartParkour,x=1003,y=204,z=1052,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint51] at @s[tag=hasRestartParkour,x=1003,y=204,z=1052,dy=0] run tag @s add parkourCheckpoint51

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=51}] 1003 204 1052

#Checkpoint 52
execute as @a[tag=parkourCheckpoint52,scores={parkour_checkpoints=!52}] at @s[x=1012,y=207,z=1083,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint52,scores={parkour_checkpoints=!52}] at @s[x=1012,y=207,z=1083,dy=0] run title @s actionbar §aCheckpoint #52
execute as @a[tag=parkourCheckpoint52,scores={parkour_checkpoints=!52}] at @s[x=1012,y=207,z=1083,dy=0] run scoreboard players set @s parkour_checkpoints 52

execute as @a[tag=!parkourCheckpoint52] at @s[tag=!hasRestartParkour,x=1012,y=207,z=1083,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint52] at @s[tag=!hasRestartParkour,x=1012,y=207,z=1083,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint52] at @s[tag=!hasRestartParkour,x=1012,y=207,z=1083,dy=0] run title @s actionbar §aCheckpoint #52 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint52] at @s[tag=!hasRestartParkour,x=1012,y=207,z=1083,dy=0] run scoreboard players set @s parkour_checkpoints 52
execute as @a[tag=!parkourCheckpoint52] at @s[tag=!hasRestartParkour,x=1012,y=207,z=1083,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint52] at @s[tag=!hasRestartParkour,x=1012,y=207,z=1083,dy=0] run tag @s add parkourCheckpoint52

execute as @a[tag=!parkourCheckpoint52] at @s[tag=hasRestartParkour,x=1012,y=207,z=1083,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint52] at @s[tag=hasRestartParkour,x=1012,y=207,z=1083,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint52] at @s[tag=hasRestartParkour,x=1012,y=207,z=1083,dy=0] run title @s actionbar §aCheckpoint #52 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint52] at @s[tag=hasRestartParkour,x=1012,y=207,z=1083,dy=0] run scoreboard players set @s parkour_checkpoints 52
execute as @a[tag=!parkourCheckpoint52] at @s[tag=hasRestartParkour,x=1012,y=207,z=1083,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint52] at @s[tag=hasRestartParkour,x=1012,y=207,z=1083,dy=0] run tag @s add parkourCheckpoint52

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=52}] 1012 207 1083

#Checkpoint 53
execute as @a[tag=parkourCheckpoint53,scores={parkour_checkpoints=!53}] at @s[x=1024,y=209,z=1092,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint53,scores={parkour_checkpoints=!53}] at @s[x=1024,y=209,z=1092,dy=0] run title @s actionbar §aCheckpoint #53
execute as @a[tag=parkourCheckpoint53,scores={parkour_checkpoints=!53}] at @s[x=1024,y=209,z=1092,dy=0] run scoreboard players set @s parkour_checkpoints 53

execute as @a[tag=!parkourCheckpoint53] at @s[tag=!hasRestartParkour,x=1024,y=209,z=1092,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint53] at @s[tag=!hasRestartParkour,x=1024,y=209,z=1092,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint53] at @s[tag=!hasRestartParkour,x=1024,y=209,z=1092,dy=0] run title @s actionbar §aCheckpoint #53 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint53] at @s[tag=!hasRestartParkour,x=1024,y=209,z=1092,dy=0] run scoreboard players set @s parkour_checkpoints 53
execute as @a[tag=!parkourCheckpoint53] at @s[tag=!hasRestartParkour,x=1024,y=209,z=1092,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint53] at @s[tag=!hasRestartParkour,x=1024,y=209,z=1092,dy=0] run tag @s add parkourCheckpoint53

execute as @a[tag=!parkourCheckpoint53] at @s[tag=hasRestartParkour,x=1024,y=209,z=1092,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint53] at @s[tag=hasRestartParkour,x=1024,y=209,z=1092,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint53] at @s[tag=hasRestartParkour,x=1024,y=209,z=1092,dy=0] run title @s actionbar §aCheckpoint #53 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint53] at @s[tag=hasRestartParkour,x=1024,y=209,z=1092,dy=0] run scoreboard players set @s parkour_checkpoints 53
execute as @a[tag=!parkourCheckpoint53] at @s[tag=hasRestartParkour,x=1024,y=209,z=1092,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint53] at @s[tag=hasRestartParkour,x=1024,y=209,z=1092,dy=0] run tag @s add parkourCheckpoint53

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=53}] 1024 209 1092

#Checkpoint 54
execute as @a[tag=parkourCheckpoint54,scores={parkour_checkpoints=!54}] at @s[x=1046,y=216,z=1098,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint54,scores={parkour_checkpoints=!54}] at @s[x=1046,y=216,z=1098,dy=0] run title @s actionbar §aCheckpoint #54
execute as @a[tag=parkourCheckpoint54,scores={parkour_checkpoints=!54}] at @s[x=1046,y=216,z=1098,dy=0] run scoreboard players set @s parkour_checkpoints 54

execute as @a[tag=!parkourCheckpoint54] at @s[tag=!hasRestartParkour,x=1046,y=216,z=1098,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint54] at @s[tag=!hasRestartParkour,x=1046,y=216,z=1098,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint54] at @s[tag=!hasRestartParkour,x=1046,y=216,z=1098,dy=0] run title @s actionbar §aCheckpoint #54 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint54] at @s[tag=!hasRestartParkour,x=1046,y=216,z=1098,dy=0] run scoreboard players set @s parkour_checkpoints 54
execute as @a[tag=!parkourCheckpoint54] at @s[tag=!hasRestartParkour,x=1046,y=216,z=1098,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint54] at @s[tag=!hasRestartParkour,x=1046,y=216,z=1098,dy=0] run tag @s add parkourCheckpoint54

execute as @a[tag=!parkourCheckpoint54] at @s[tag=hasRestartParkour,x=1046,y=216,z=1098,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint54] at @s[tag=hasRestartParkour,x=1046,y=216,z=1098,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint54] at @s[tag=hasRestartParkour,x=1046,y=216,z=1098,dy=0] run title @s actionbar §aCheckpoint #54 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint54] at @s[tag=hasRestartParkour,x=1046,y=216,z=1098,dy=0] run scoreboard players set @s parkour_checkpoints 54
execute as @a[tag=!parkourCheckpoint54] at @s[tag=hasRestartParkour,x=1046,y=216,z=1098,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint54] at @s[tag=hasRestartParkour,x=1046,y=216,z=1098,dy=0] run tag @s add parkourCheckpoint54

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=54}] 1046 216 1098

#Checkpoint 55
execute as @a[tag=parkourCheckpoint55,scores={parkour_checkpoints=!55}] at @s[x=1067,y=218,z=1100,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint55,scores={parkour_checkpoints=!55}] at @s[x=1067,y=218,z=1100,dy=0] run title @s actionbar §aCheckpoint #55
execute as @a[tag=parkourCheckpoint55,scores={parkour_checkpoints=!55}] at @s[x=1067,y=218,z=1100,dy=0] run scoreboard players set @s parkour_checkpoints 55

execute as @a[tag=!parkourCheckpoint55] at @s[tag=!hasRestartParkour,x=1067,y=218,z=1100,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint55] at @s[tag=!hasRestartParkour,x=1067,y=218,z=1100,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint55] at @s[tag=!hasRestartParkour,x=1067,y=218,z=1100,dy=0] run title @s actionbar §aCheckpoint #55 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint55] at @s[tag=!hasRestartParkour,x=1067,y=218,z=1100,dy=0] run scoreboard players set @s parkour_checkpoints 55
execute as @a[tag=!parkourCheckpoint55] at @s[tag=!hasRestartParkour,x=1067,y=218,z=1100,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint55] at @s[tag=!hasRestartParkour,x=1067,y=218,z=1100,dy=0] run tag @s add parkourCheckpoint55

execute as @a[tag=!parkourCheckpoint55] at @s[tag=hasRestartParkour,x=1067,y=218,z=1100,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint55] at @s[tag=hasRestartParkour,x=1067,y=218,z=1100,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint55] at @s[tag=hasRestartParkour,x=1067,y=218,z=1100,dy=0] run title @s actionbar §aCheckpoint #55 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint55] at @s[tag=hasRestartParkour,x=1067,y=218,z=1100,dy=0] run scoreboard players set @s parkour_checkpoints 55
execute as @a[tag=!parkourCheckpoint55] at @s[tag=hasRestartParkour,x=1067,y=218,z=1100,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint55] at @s[tag=hasRestartParkour,x=1067,y=218,z=1100,dy=0] run tag @s add parkourCheckpoint55

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=55}] 1067 218 1100

#Checkpoint 56
execute as @a[tag=parkourCheckpoint56,scores={parkour_checkpoints=!56}] at @s[x=1095,y=221,z=1075,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint56,scores={parkour_checkpoints=!56}] at @s[x=1095,y=221,z=1075,dy=0] run title @s actionbar §aCheckpoint #56
execute as @a[tag=parkourCheckpoint56,scores={parkour_checkpoints=!56}] at @s[x=1095,y=221,z=1075,dy=0] run scoreboard players set @s parkour_checkpoints 56

execute as @a[tag=!parkourCheckpoint56] at @s[tag=!hasRestartParkour,x=1095,y=221,z=1075,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint56] at @s[tag=!hasRestartParkour,x=1095,y=221,z=1075,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint56] at @s[tag=!hasRestartParkour,x=1095,y=221,z=1075,dy=0] run title @s actionbar §aCheckpoint #56 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint56] at @s[tag=!hasRestartParkour,x=1095,y=221,z=1075,dy=0] run scoreboard players set @s parkour_checkpoints 56
execute as @a[tag=!parkourCheckpoint56] at @s[tag=!hasRestartParkour,x=1095,y=221,z=1075,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint56] at @s[tag=!hasRestartParkour,x=1095,y=221,z=1075,dy=0] run tag @s add parkourCheckpoint56

execute as @a[tag=!parkourCheckpoint56] at @s[tag=hasRestartParkour,x=1095,y=221,z=1075,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint56] at @s[tag=hasRestartParkour,x=1095,y=221,z=1075,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint56] at @s[tag=hasRestartParkour,x=1095,y=221,z=1075,dy=0] run title @s actionbar §aCheckpoint #56 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint56] at @s[tag=hasRestartParkour,x=1095,y=221,z=1075,dy=0] run scoreboard players set @s parkour_checkpoints 56
execute as @a[tag=!parkourCheckpoint56] at @s[tag=hasRestartParkour,x=1095,y=221,z=1075,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint56] at @s[tag=hasRestartParkour,x=1095,y=221,z=1075,dy=0] run tag @s add parkourCheckpoint56

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=56}] 1095 221 1075

#Checkpoint 57
execute as @a[tag=parkourCheckpoint57,scores={parkour_checkpoints=!57}] at @s[x=1086,y=223,z=1067,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint57,scores={parkour_checkpoints=!57}] at @s[x=1086,y=223,z=1067,dy=0] run title @s actionbar §aCheckpoint #57
execute as @a[tag=parkourCheckpoint57,scores={parkour_checkpoints=!57}] at @s[x=1086,y=223,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 57

execute as @a[tag=!parkourCheckpoint57] at @s[tag=!hasRestartParkour,x=1086,y=223,z=1067,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint57] at @s[tag=!hasRestartParkour,x=1086,y=223,z=1067,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint57] at @s[tag=!hasRestartParkour,x=1086,y=223,z=1067,dy=0] run title @s actionbar §aCheckpoint #57 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint57] at @s[tag=!hasRestartParkour,x=1086,y=223,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 57
execute as @a[tag=!parkourCheckpoint57] at @s[tag=!hasRestartParkour,x=1086,y=223,z=1067,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint57] at @s[tag=!hasRestartParkour,x=1086,y=223,z=1067,dy=0] run tag @s add parkourCheckpoint57

execute as @a[tag=!parkourCheckpoint57] at @s[tag=hasRestartParkour,x=1086,y=223,z=1067,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint57] at @s[tag=hasRestartParkour,x=1086,y=223,z=1067,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint57] at @s[tag=hasRestartParkour,x=1086,y=223,z=1067,dy=0] run title @s actionbar §aCheckpoint #57 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint57] at @s[tag=hasRestartParkour,x=1086,y=223,z=1067,dy=0] run scoreboard players set @s parkour_checkpoints 57
execute as @a[tag=!parkourCheckpoint57] at @s[tag=hasRestartParkour,x=1086,y=223,z=1067,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint57] at @s[tag=hasRestartParkour,x=1086,y=223,z=1067,dy=0] run tag @s add parkourCheckpoint57

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=57}] 1086 223 1067

#Checkpoint 58
execute as @a[tag=parkourCheckpoint58,scores={parkour_checkpoints=!58}] at @s[x=1096,y=224,z=1039,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint58,scores={parkour_checkpoints=!58}] at @s[x=1096,y=224,z=1039,dy=0] run title @s actionbar §aCheckpoint #58
execute as @a[tag=parkourCheckpoint58,scores={parkour_checkpoints=!58}] at @s[x=1096,y=224,z=1039,dy=0] run scoreboard players set @s parkour_checkpoints 58

execute as @a[tag=!parkourCheckpoint58] at @s[tag=!hasRestartParkour,x=1096,y=224,z=1039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint58] at @s[tag=!hasRestartParkour,x=1096,y=224,z=1039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint58] at @s[tag=!hasRestartParkour,x=1096,y=224,z=1039,dy=0] run title @s actionbar §aCheckpoint #58 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint58] at @s[tag=!hasRestartParkour,x=1096,y=224,z=1039,dy=0] run scoreboard players set @s parkour_checkpoints 58
execute as @a[tag=!parkourCheckpoint58] at @s[tag=!hasRestartParkour,x=1096,y=224,z=1039,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint58] at @s[tag=!hasRestartParkour,x=1096,y=224,z=1039,dy=0] run tag @s add parkourCheckpoint58

execute as @a[tag=!parkourCheckpoint58] at @s[tag=hasRestartParkour,x=1096,y=224,z=1039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint58] at @s[tag=hasRestartParkour,x=1096,y=224,z=1039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint58] at @s[tag=hasRestartParkour,x=1096,y=224,z=1039,dy=0] run title @s actionbar §aCheckpoint #58 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint58] at @s[tag=hasRestartParkour,x=1096,y=224,z=1039,dy=0] run scoreboard players set @s parkour_checkpoints 58
execute as @a[tag=!parkourCheckpoint58] at @s[tag=hasRestartParkour,x=1096,y=224,z=1039,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint58] at @s[tag=hasRestartParkour,x=1096,y=224,z=1039,dy=0] run tag @s add parkourCheckpoint58

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=58}] 1096 224 1039

#Checkpoint 59
execute as @a[tag=parkourCheckpoint59,scores={parkour_checkpoints=!59}] at @s[x=1086,y=227,z=1025,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint59,scores={parkour_checkpoints=!59}] at @s[x=1086,y=227,z=1025,dy=0] run title @s actionbar §aCheckpoint #59
execute as @a[tag=parkourCheckpoint59,scores={parkour_checkpoints=!59}] at @s[x=1086,y=227,z=1025,dy=0] run scoreboard players set @s parkour_checkpoints 59

execute as @a[tag=!parkourCheckpoint59] at @s[tag=!hasRestartParkour,x=1086,y=227,z=1025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint59] at @s[tag=!hasRestartParkour,x=1086,y=227,z=1025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint59] at @s[tag=!hasRestartParkour,x=1086,y=227,z=1025,dy=0] run title @s actionbar §aCheckpoint #59 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint59] at @s[tag=!hasRestartParkour,x=1086,y=227,z=1025,dy=0] run scoreboard players set @s parkour_checkpoints 59
execute as @a[tag=!parkourCheckpoint59] at @s[tag=!hasRestartParkour,x=1086,y=227,z=1025,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint59] at @s[tag=!hasRestartParkour,x=1086,y=227,z=1025,dy=0] run tag @s add parkourCheckpoint59

execute as @a[tag=!parkourCheckpoint59] at @s[tag=hasRestartParkour,x=1086,y=227,z=1025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint59] at @s[tag=hasRestartParkour,x=1086,y=227,z=1025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint59] at @s[tag=hasRestartParkour,x=1086,y=227,z=1025,dy=0] run title @s actionbar §aCheckpoint #59 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint59] at @s[tag=hasRestartParkour,x=1086,y=227,z=1025,dy=0] run scoreboard players set @s parkour_checkpoints 59
execute as @a[tag=!parkourCheckpoint59] at @s[tag=hasRestartParkour,x=1086,y=227,z=1025,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint59] at @s[tag=hasRestartParkour,x=1086,y=227,z=1025,dy=0] run tag @s add parkourCheckpoint59

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=59}] 1086 227 1025

#Checkpoint 60
execute as @a[tag=parkourCheckpoint60,scores={parkour_checkpoints=!60}] at @s[x=1075,y=230,z=1014,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint60,scores={parkour_checkpoints=!60}] at @s[x=1075,y=230,z=1014,dy=0] run title @s actionbar §aCheckpoint #60
execute as @a[tag=parkourCheckpoint60,scores={parkour_checkpoints=!60}] at @s[x=1075,y=230,z=1014,dy=0] run scoreboard players set @s parkour_checkpoints 60

execute as @a[tag=!parkourCheckpoint60] at @s[tag=!hasRestartParkour,x=1075,y=230,z=1014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint60] at @s[tag=!hasRestartParkour,x=1075,y=230,z=1014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint60] at @s[tag=!hasRestartParkour,x=1075,y=230,z=1014,dy=0] run title @s actionbar §aCheckpoint #60 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint60] at @s[tag=!hasRestartParkour,x=1075,y=230,z=1014,dy=0] run scoreboard players set @s parkour_checkpoints 60
execute as @a[tag=!parkourCheckpoint60] at @s[tag=!hasRestartParkour,x=1075,y=230,z=1014,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint60] at @s[tag=!hasRestartParkour,x=1075,y=230,z=1014,dy=0] run tag @s add parkourCheckpoint60

execute as @a[tag=!parkourCheckpoint60] at @s[tag=hasRestartParkour,x=1075,y=230,z=1014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint60] at @s[tag=hasRestartParkour,x=1075,y=230,z=1014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint60] at @s[tag=hasRestartParkour,x=1075,y=230,z=1014,dy=0] run title @s actionbar §aCheckpoint #60 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint60] at @s[tag=hasRestartParkour,x=1075,y=230,z=1014,dy=0] run scoreboard players set @s parkour_checkpoints 60
execute as @a[tag=!parkourCheckpoint60] at @s[tag=hasRestartParkour,x=1075,y=230,z=1014,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint60] at @s[tag=hasRestartParkour,x=1075,y=230,z=1014,dy=0] run tag @s add parkourCheckpoint60

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=60}] 1075 230 1014

#Checkpoint 61
execute as @a[tag=parkourCheckpoint61,scores={parkour_checkpoints=!61}] at @s[x=1052,y=233,z=1011,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkourCheckpoint61,scores={parkour_checkpoints=!61}] at @s[x=1052,y=233,z=1011,dy=0] run title @s actionbar §aCheckpoint #61
execute as @a[tag=parkourCheckpoint61,scores={parkour_checkpoints=!61}] at @s[x=1052,y=233,z=1011,dy=0] run scoreboard players set @s parkour_checkpoints 61

execute as @a[tag=!parkourCheckpoint61] at @s[tag=!hasRestartParkour,x=1052,y=233,z=1011,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint61] at @s[tag=!hasRestartParkour,x=1052,y=233,z=1011,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint61] at @s[tag=!hasRestartParkour,x=1052,y=233,z=1011,dy=0] run title @s actionbar §aCheckpoint #61 §8[§7+10xp§8]
execute as @a[tag=!parkourCheckpoint61] at @s[tag=!hasRestartParkour,x=1052,y=233,z=1011,dy=0] run scoreboard players set @s parkour_checkpoints 61
execute as @a[tag=!parkourCheckpoint61] at @s[tag=!hasRestartParkour,x=1052,y=233,z=1011,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkourCheckpoint61] at @s[tag=!hasRestartParkour,x=1052,y=233,z=1011,dy=0] run tag @s add parkourCheckpoint61

execute as @a[tag=!parkourCheckpoint61] at @s[tag=hasRestartParkour,x=1052,y=233,z=1011,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkourCheckpoint61] at @s[tag=hasRestartParkour,x=1052,y=233,z=1011,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkourCheckpoint61] at @s[tag=hasRestartParkour,x=1052,y=233,z=1011,dy=0] run title @s actionbar §aCheckpoint #61 §8[§7+5xp§8]
execute as @a[tag=!parkourCheckpoint61] at @s[tag=hasRestartParkour,x=1052,y=233,z=1011,dy=0] run scoreboard players set @s parkour_checkpoints 61
execute as @a[tag=!parkourCheckpoint61] at @s[tag=hasRestartParkour,x=1052,y=233,z=1011,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkourCheckpoint61] at @s[tag=hasRestartParkour,x=1052,y=233,z=1011,dy=0] run tag @s add parkourCheckpoint61

spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=61}] 1052 233 1011