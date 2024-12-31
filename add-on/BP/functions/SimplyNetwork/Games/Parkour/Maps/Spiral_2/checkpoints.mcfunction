#Checkpoint 1
execute as @a[tag=parkour2Checkpoint1,scores={parkour_checkpoints_2=!1}] at @s[x=1008,y=-61,z=2025,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint1,scores={parkour_checkpoints_2=!1}] at @s[x=1008,y=-61,z=2025,dy=0] run title @s actionbar §aCheckpoint #1
execute as @a[tag=parkour2Checkpoint1,scores={parkour_checkpoints_2=!1}] at @s[x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 1
execute as @a[tag=parkour2Checkpoint1,scores={parkour_checkpoints_2=!1}] at @s[x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 62

execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run title @s actionbar §aCheckpoint #1 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 1
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 62
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run tag @s add parkour2Checkpoint1

execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run title @s actionbar §aCheckpoint #1 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 1
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 62
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run tag @s add parkour2Checkpoint1

execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run title @s actionbar §aCheckpoint #1 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 1
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 62
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run tag @s add parkour2Checkpoint1

execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run title @s actionbar §aCheckpoint #1 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 1
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 62
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint1] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=-61,z=2025,dy=0] run tag @s add parkour2Checkpoint1

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=1}] parkour_checkpoints 62
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=1}] 1008 -61 2025

#Checkpoint 2
execute as @a[tag=parkour2Checkpoint2,scores={parkour_checkpoints_2=!2}] at @s[x=1013,y=-53,z=2026,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint2,scores={parkour_checkpoints_2=!2}] at @s[x=1013,y=-53,z=2026,dy=0] run title @s actionbar §aCheckpoint #2
execute as @a[tag=parkour2Checkpoint2,scores={parkour_checkpoints_2=!2}] at @s[x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 2
execute as @a[tag=parkour2Checkpoint2,scores={parkour_checkpoints_2=!2}] at @s[x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 63

execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run title @s actionbar §aCheckpoint #2 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 2
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 63
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run tag @s add parkour2Checkpoint2

execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run title @s actionbar §aCheckpoint #2 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 2
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 63
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run tag @s add parkour2Checkpoint2

execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run title @s actionbar §aCheckpoint #2 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 2
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 63
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run tag @s add parkour2Checkpoint2

execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run title @s actionbar §aCheckpoint #2 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 2
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 63
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint2] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=-53,z=2026,dy=0] run tag @s add parkour2Checkpoint2

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=2}] parkour_checkpoints 63
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=2}] 1013 -53 2026

#Checkpoint 3
execute as @a[tag=parkour2Checkpoint3,scores={parkour_checkpoints_2=!3}] at @s[x=1036,y=-47,z=2037,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint3,scores={parkour_checkpoints_2=!3}] at @s[x=1036,y=-47,z=2037,dy=0] run title @s actionbar §aCheckpoint #3
execute as @a[tag=parkour2Checkpoint3,scores={parkour_checkpoints_2=!3}] at @s[x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 3
execute as @a[tag=parkour2Checkpoint3,scores={parkour_checkpoints_2=!3}] at @s[x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 64

execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run title @s actionbar §aCheckpoint #3 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 3
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 64
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run tag @s add parkour2Checkpoint3

execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run title @s actionbar §aCheckpoint #3 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 3
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 64
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run tag @s add parkour2Checkpoint3

execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run title @s actionbar §aCheckpoint #3 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 3
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 64
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run tag @s add parkour2Checkpoint3

execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run title @s actionbar §aCheckpoint #3 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 3
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 64
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint3] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=-47,z=2037,dy=0] run tag @s add parkour2Checkpoint3

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=3}] parkour_checkpoints 64
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=3}] 1036 -47 2037

#Checkpoint 4
execute as @a[tag=parkour2Checkpoint4,scores={parkour_checkpoints_2=!4}] at @s[x=1029,y=-44,z=2016,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint4,scores={parkour_checkpoints_2=!4}] at @s[x=1029,y=-44,z=2016,dy=0] run title @s actionbar §aCheckpoint #4
execute as @a[tag=parkour2Checkpoint4,scores={parkour_checkpoints_2=!4}] at @s[x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 4
execute as @a[tag=parkour2Checkpoint4,scores={parkour_checkpoints_2=!4}] at @s[x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 65

execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run title @s actionbar §aCheckpoint #4 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 4
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 65
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run tag @s add parkour2Checkpoint4

execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run title @s actionbar §aCheckpoint #4 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 4
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 65
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run tag @s add parkour2Checkpoint4

execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run title @s actionbar §aCheckpoint #4 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 4
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 65
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run tag @s add parkour2Checkpoint4

execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run title @s actionbar §aCheckpoint #4 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 4
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 65
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint4] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1029,y=-44,z=2016,dy=0] run tag @s add parkour2Checkpoint4

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=4}] parkour_checkpoints 65
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=4}] 1029 -44 2016

#Checkpoint 5
execute as @a[tag=parkour2Checkpoint5,scores={parkour_checkpoints_2=!5}] at @s[x=1026,y=-39,z=2005,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint5,scores={parkour_checkpoints_2=!5}] at @s[x=1026,y=-39,z=2005,dy=0] run title @s actionbar §aCheckpoint #5
execute as @a[tag=parkour2Checkpoint5,scores={parkour_checkpoints_2=!5}] at @s[x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints_2 5
execute as @a[tag=parkour2Checkpoint5,scores={parkour_checkpoints_2=!5}] at @s[x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints 66

execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run title @s actionbar §aCheckpoint #5 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints_2 5
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints 66
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run tag @s add parkour2Checkpoint5

execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run title @s actionbar §aCheckpoint #5 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints_2 5
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints 66
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run tag @s add parkour2Checkpoint5

execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run title @s actionbar §aCheckpoint #5 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints_2 5
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints 66
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run tag @s add parkour2Checkpoint5

execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run title @s actionbar §aCheckpoint #5 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints_2 5
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players set @s parkour_checkpoints 66
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint5] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-39,z=2005,dy=0] run tag @s add parkour2Checkpoint5

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=5}] parkour_checkpoints 66
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=5}] 1026 -39 2005

#Checkpoint 6
execute as @a[tag=parkour2Checkpoint6,scores={parkour_checkpoints_2=!6}] at @s[x=1014,y=-30,z=2027,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint6,scores={parkour_checkpoints_2=!6}] at @s[x=1014,y=-30,z=2027,dy=0] run title @s actionbar §aCheckpoint #6
execute as @a[tag=parkour2Checkpoint6,scores={parkour_checkpoints_2=!6}] at @s[x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 6
execute as @a[tag=parkour2Checkpoint6,scores={parkour_checkpoints_2=!6}] at @s[x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 67

execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run title @s actionbar §aCheckpoint #6 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 6
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 67
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run tag @s add parkour2Checkpoint6

execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run title @s actionbar §aCheckpoint #6 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 6
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 67
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run tag @s add parkour2Checkpoint6

execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run title @s actionbar §aCheckpoint #6 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 6
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 67
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run tag @s add parkour2Checkpoint6

execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run title @s actionbar §aCheckpoint #6 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 6
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 67
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint6] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=-30,z=2027,dy=0] run tag @s add parkour2Checkpoint6

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=6}] parkour_checkpoints 67
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=6}] 1014 -30 2027

#Checkpoint 7
execute as @a[tag=parkour2Checkpoint7,scores={parkour_checkpoints_2=!7}] at @s[x=1032,y=-28,z=2037,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint7,scores={parkour_checkpoints_2=!7}] at @s[x=1032,y=-28,z=2037,dy=0] run title @s actionbar §aCheckpoint #7
execute as @a[tag=parkour2Checkpoint7,scores={parkour_checkpoints_2=!7}] at @s[x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 7
execute as @a[tag=parkour2Checkpoint7,scores={parkour_checkpoints_2=!7}] at @s[x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 68

execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run title @s actionbar §aCheckpoint #7 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 7
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 68
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run tag @s add parkour2Checkpoint7

execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run title @s actionbar §aCheckpoint #7 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 7
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 68
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run tag @s add parkour2Checkpoint7

execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run title @s actionbar §aCheckpoint #7 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 7
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 68
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run tag @s add parkour2Checkpoint7

execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run title @s actionbar §aCheckpoint #7 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 7
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 68
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint7] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=-28,z=2037,dy=0] run tag @s add parkour2Checkpoint7

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=7}] parkour_checkpoints 68
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=7}] 1032 -28 2037

#Checkpoint 8
execute as @a[tag=parkour2Checkpoint8,scores={parkour_checkpoints_2=!8}] at @s[x=1046,y=-24,z=2025,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint8,scores={parkour_checkpoints_2=!8}] at @s[x=1046,y=-24,z=2025,dy=0] run title @s actionbar §aCheckpoint #8
execute as @a[tag=parkour2Checkpoint8,scores={parkour_checkpoints_2=!8}] at @s[x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 8
execute as @a[tag=parkour2Checkpoint8,scores={parkour_checkpoints_2=!8}] at @s[x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 69

execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run title @s actionbar §aCheckpoint #8 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 8
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 69
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run tag @s add parkour2Checkpoint8

execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run title @s actionbar §aCheckpoint #8 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 8
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 69
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run tag @s add parkour2Checkpoint8

execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run title @s actionbar §aCheckpoint #8 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 8
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 69
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run tag @s add parkour2Checkpoint8

execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run title @s actionbar §aCheckpoint #8 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 8
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 69
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint8] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1046,y=-24,z=2025,dy=0] run tag @s add parkour2Checkpoint8

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=8}] parkour_checkpoints 69
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=8}] 1046 -24 2025

#Checkpoint 9
execute as @a[tag=parkour2Checkpoint9,scores={parkour_checkpoints_2=!9}] at @s[x=1026,y=-15,z=2009,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint9,scores={parkour_checkpoints_2=!9}] at @s[x=1026,y=-15,z=2009,dy=0] run title @s actionbar §aCheckpoint #9
execute as @a[tag=parkour2Checkpoint9,scores={parkour_checkpoints_2=!9}] at @s[x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 9
execute as @a[tag=parkour2Checkpoint9,scores={parkour_checkpoints_2=!9}] at @s[x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 70

execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run title @s actionbar §aCheckpoint #9 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 9
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 70
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run tag @s add parkour2Checkpoint9

execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run title @s actionbar §aCheckpoint #9 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 9
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 70
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run tag @s add parkour2Checkpoint9

execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run title @s actionbar §aCheckpoint #9 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 9
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 70
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run tag @s add parkour2Checkpoint9

execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run title @s actionbar §aCheckpoint #9 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 9
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 70
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint9] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-15,z=2009,dy=0] run tag @s add parkour2Checkpoint9

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=9}] parkour_checkpoints 70
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=9}] 1026 -15 2009

#Checkpoint 10
execute as @a[tag=parkour2Checkpoint10,scores={parkour_checkpoints_2=!10}] at @s[x=1012,y=-14,z=2026,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint10,scores={parkour_checkpoints_2=!10}] at @s[x=1012,y=-14,z=2026,dy=0] run title @s actionbar §aCheckpoint #10
execute as @a[tag=parkour2Checkpoint10,scores={parkour_checkpoints_2=!10}] at @s[x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 10
execute as @a[tag=parkour2Checkpoint10,scores={parkour_checkpoints_2=!10}] at @s[x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 71

execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run title @s actionbar §aCheckpoint #10 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 10
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 71
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run tag @s add parkour2Checkpoint10

execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run title @s actionbar §aCheckpoint #10 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 10
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 71
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run tag @s add parkour2Checkpoint10

execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run title @s actionbar §aCheckpoint #10 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 10
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 71
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run tag @s add parkour2Checkpoint10

execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run title @s actionbar §aCheckpoint #10 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints_2 10
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players set @s parkour_checkpoints 71
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint10] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=-14,z=2026,dy=0] run tag @s add parkour2Checkpoint10

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=10}] parkour_checkpoints 71
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=10}] 1012 -14 2026

#Checkpoint 11
execute as @a[tag=parkour2Checkpoint11,scores={parkour_checkpoints_2=!11}] at @s[x=1026,y=-9,z=2038,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint11,scores={parkour_checkpoints_2=!11}] at @s[x=1026,y=-9,z=2038,dy=0] run title @s actionbar §aCheckpoint #11
execute as @a[tag=parkour2Checkpoint11,scores={parkour_checkpoints_2=!11}] at @s[x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 11
execute as @a[tag=parkour2Checkpoint11,scores={parkour_checkpoints_2=!11}] at @s[x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 72

execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run title @s actionbar §aCheckpoint #11 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 11
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 72
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run tag @s add parkour2Checkpoint11

execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run title @s actionbar §aCheckpoint #11 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 11
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 72
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run tag @s add parkour2Checkpoint11

execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run title @s actionbar §aCheckpoint #11 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 11
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 72
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run tag @s add parkour2Checkpoint11

execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run title @s actionbar §aCheckpoint #11 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 11
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 72
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint11] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=-9,z=2038,dy=0] run tag @s add parkour2Checkpoint11

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=11}] parkour_checkpoints 72
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=11}] 1026 -9 2038

#Checkpoint 12
execute as @a[tag=parkour2Checkpoint12,scores={parkour_checkpoints_2=!12}] at @s[x=1035,y=-1,z=2012,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint12,scores={parkour_checkpoints_2=!12}] at @s[x=1035,y=-1,z=2012,dy=0] run title @s actionbar §aCheckpoint #12
execute as @a[tag=parkour2Checkpoint12,scores={parkour_checkpoints_2=!12}] at @s[x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 12
execute as @a[tag=parkour2Checkpoint12,scores={parkour_checkpoints_2=!12}] at @s[x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 73

execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run title @s actionbar §aCheckpoint #12 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 12
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 73
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run tag @s add parkour2Checkpoint12

execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run title @s actionbar §aCheckpoint #12 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 12
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 73
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run tag @s add parkour2Checkpoint12

execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run title @s actionbar §aCheckpoint #12 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 12
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 73
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run tag @s add parkour2Checkpoint12

execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run title @s actionbar §aCheckpoint #12 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 12
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 73
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint12] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=-1,z=2012,dy=0] run tag @s add parkour2Checkpoint12

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=12}] parkour_checkpoints 73
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=12}] 1035 -1 2012

#Checkpoint 13
execute as @a[tag=parkour2Checkpoint13,scores={parkour_checkpoints_2=!13}] at @s[x=1011,y=3,z=2015,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint13,scores={parkour_checkpoints_2=!13}] at @s[x=1011,y=3,z=2015,dy=0] run title @s actionbar §aCheckpoint #13
execute as @a[tag=parkour2Checkpoint13,scores={parkour_checkpoints_2=!13}] at @s[x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints_2 13
execute as @a[tag=parkour2Checkpoint13,scores={parkour_checkpoints_2=!13}] at @s[x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints 74

execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run title @s actionbar §aCheckpoint #13 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints_2 13
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints 74
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run tag @s add parkour2Checkpoint13

execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run title @s actionbar §aCheckpoint #13 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints_2 13
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints 74
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run tag @s add parkour2Checkpoint13

execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run title @s actionbar §aCheckpoint #13 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints_2 13
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints 74
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run tag @s add parkour2Checkpoint13

execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run title @s actionbar §aCheckpoint #13 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints_2 13
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players set @s parkour_checkpoints 74
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint13] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=3,z=2015,dy=0] run tag @s add parkour2Checkpoint13

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=13}] parkour_checkpoints 74
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=13}] 1011 3 2015

#Checkpoint 14
execute as @a[tag=parkour2Checkpoint14,scores={parkour_checkpoints_2=!14}] at @s[x=1008,y=6,z=2028,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint14,scores={parkour_checkpoints_2=!14}] at @s[x=1008,y=6,z=2028,dy=0] run title @s actionbar §aCheckpoint #14
execute as @a[tag=parkour2Checkpoint14,scores={parkour_checkpoints_2=!14}] at @s[x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints_2 14
execute as @a[tag=parkour2Checkpoint14,scores={parkour_checkpoints_2=!14}] at @s[x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints 75

execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run title @s actionbar §aCheckpoint #14 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints_2 14
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints 75
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run tag @s add parkour2Checkpoint14

execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run title @s actionbar §aCheckpoint #14 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints_2 14
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints 75
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run tag @s add parkour2Checkpoint14

execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run title @s actionbar §aCheckpoint #14 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints_2 14
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints 75
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run tag @s add parkour2Checkpoint14

execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run title @s actionbar §aCheckpoint #14 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints_2 14
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players set @s parkour_checkpoints 75
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint14] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1008,y=6,z=2028,dy=0] run tag @s add parkour2Checkpoint14

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=14}] parkour_checkpoints 75
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=14}] 1008 6 2028

#Checkpoint 15
execute as @a[tag=parkour2Checkpoint15,scores={parkour_checkpoints_2=!15}] at @s[x=1020,y=10,z=2041,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint15,scores={parkour_checkpoints_2=!15}] at @s[x=1020,y=10,z=2041,dy=0] run title @s actionbar §aCheckpoint #15
execute as @a[tag=parkour2Checkpoint15,scores={parkour_checkpoints_2=!15}] at @s[x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints_2 15
execute as @a[tag=parkour2Checkpoint15,scores={parkour_checkpoints_2=!15}] at @s[x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints 76

execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run title @s actionbar §aCheckpoint #15 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints_2 15
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints 76
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run tag @s add parkour2Checkpoint15

execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run title @s actionbar §aCheckpoint #15 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints_2 15
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints 76
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run tag @s add parkour2Checkpoint15

execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run title @s actionbar §aCheckpoint #15 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints_2 15
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints 76
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run tag @s add parkour2Checkpoint15

execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run title @s actionbar §aCheckpoint #15 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints_2 15
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players set @s parkour_checkpoints 76
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint15] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=10,z=2041,dy=0] run tag @s add parkour2Checkpoint15

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=15}] parkour_checkpoints 76
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=15}] 1020 10 2041

#Checkpoint 16
execute as @a[tag=parkour2Checkpoint16,scores={parkour_checkpoints_2=!16}] at @s[x=1017,y=16,z=2031,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint16,scores={parkour_checkpoints_2=!16}] at @s[x=1017,y=16,z=2031,dy=0] run title @s actionbar §aCheckpoint #16
execute as @a[tag=parkour2Checkpoint16,scores={parkour_checkpoints_2=!16}] at @s[x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 16
execute as @a[tag=parkour2Checkpoint16,scores={parkour_checkpoints_2=!16}] at @s[x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 77

execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run title @s actionbar §aCheckpoint #16 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 16
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 77
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run tag @s add parkour2Checkpoint16

execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run title @s actionbar §aCheckpoint #16 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 16
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 77
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run tag @s add parkour2Checkpoint16

execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run title @s actionbar §aCheckpoint #16 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 16
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 77
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run tag @s add parkour2Checkpoint16

execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run title @s actionbar §aCheckpoint #16 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 16
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 77
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint16] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=16,z=2031,dy=0] run tag @s add parkour2Checkpoint16

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=16}] parkour_checkpoints 77
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=16}] 1017 16 2031

#Checkpoint 17
execute as @a[tag=parkour2Checkpoint17,scores={parkour_checkpoints_2=!17}] at @s[x=1015,y=22,z=2037,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint17,scores={parkour_checkpoints_2=!17}] at @s[x=1015,y=22,z=2037,dy=0] run title @s actionbar §aCheckpoint #17
execute as @a[tag=parkour2Checkpoint17,scores={parkour_checkpoints_2=!17}] at @s[x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 17
execute as @a[tag=parkour2Checkpoint17,scores={parkour_checkpoints_2=!17}] at @s[x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 78

execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run title @s actionbar §aCheckpoint #17 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 17
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 78
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run tag @s add parkour2Checkpoint17

execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run title @s actionbar §aCheckpoint #17 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 17
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 78
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run tag @s add parkour2Checkpoint17

execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run title @s actionbar §aCheckpoint #17 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 17
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 78
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run tag @s add parkour2Checkpoint17

execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run title @s actionbar §aCheckpoint #17 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 17
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 78
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint17] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1015,y=22,z=2037,dy=0] run tag @s add parkour2Checkpoint17

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=17}] parkour_checkpoints 78
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=17}] 1015 22 2037

#Checkpoint 18
execute as @a[tag=parkour2Checkpoint18,scores={parkour_checkpoints_2=!18}] at @s[x=1039,y=13,z=2032,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint18,scores={parkour_checkpoints_2=!18}] at @s[x=1039,y=13,z=2032,dy=0] run title @s actionbar §aCheckpoint #18
execute as @a[tag=parkour2Checkpoint18,scores={parkour_checkpoints_2=!18}] at @s[x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 18
execute as @a[tag=parkour2Checkpoint18,scores={parkour_checkpoints_2=!18}] at @s[x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 79

execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run title @s actionbar §aCheckpoint #18 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 18
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 79
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run tag @s add parkour2Checkpoint18

execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run title @s actionbar §aCheckpoint #18 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 18
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 79
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run tag @s add parkour2Checkpoint18

execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run title @s actionbar §aCheckpoint #18 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 18
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 79
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run tag @s add parkour2Checkpoint18

execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run title @s actionbar §aCheckpoint #18 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 18
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 79
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint18] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=13,z=2032,dy=0] run tag @s add parkour2Checkpoint18

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=18}] parkour_checkpoints 79
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=18}] 1039 13 2032

#Checkpoint 19
execute as @a[tag=parkour2Checkpoint19,scores={parkour_checkpoints_2=!19}] at @s[x=1044,y=23,z=2031,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint19,scores={parkour_checkpoints_2=!19}] at @s[x=1044,y=23,z=2031,dy=0] run title @s actionbar §aCheckpoint #19
execute as @a[tag=parkour2Checkpoint19,scores={parkour_checkpoints_2=!19}] at @s[x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 19
execute as @a[tag=parkour2Checkpoint19,scores={parkour_checkpoints_2=!19}] at @s[x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 80

execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run title @s actionbar §aCheckpoint #19 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 19
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 80
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run tag @s add parkour2Checkpoint19

execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run title @s actionbar §aCheckpoint #19 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 19
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 80
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run tag @s add parkour2Checkpoint19

execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run title @s actionbar §aCheckpoint #19 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 19
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 80
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run tag @s add parkour2Checkpoint19

execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run title @s actionbar §aCheckpoint #19 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 19
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 80
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint19] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1044,y=23,z=2031,dy=0] run tag @s add parkour2Checkpoint19

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=19}] parkour_checkpoints 80
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=19}] 1044 23 2031

#Checkpoint 20
execute as @a[tag=parkour2Checkpoint20,scores={parkour_checkpoints_2=!20}] at @s[x=1034,y=16,z=2017,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint20,scores={parkour_checkpoints_2=!20}] at @s[x=1034,y=16,z=2017,dy=0] run title @s actionbar §aCheckpoint #20
execute as @a[tag=parkour2Checkpoint20,scores={parkour_checkpoints_2=!20}] at @s[x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 20
execute as @a[tag=parkour2Checkpoint20,scores={parkour_checkpoints_2=!20}] at @s[x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 81

execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run title @s actionbar §aCheckpoint #20 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 20
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 81
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run tag @s add parkour2Checkpoint20

execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run title @s actionbar §aCheckpoint #20 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 20
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 81
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run tag @s add parkour2Checkpoint20

execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run title @s actionbar §aCheckpoint #20 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 20
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 81
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run tag @s add parkour2Checkpoint20

execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run title @s actionbar §aCheckpoint #20 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 20
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 81
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint20] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1034,y=16,z=2017,dy=0] run tag @s add parkour2Checkpoint20

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=20}] parkour_checkpoints 81
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=20}] 1034 16 2017

#Checkpoint 21
execute as @a[tag=parkour2Checkpoint21,scores={parkour_checkpoints_2=!21}] at @s[x=1019,y=18,z=2008,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint21,scores={parkour_checkpoints_2=!21}] at @s[x=1019,y=18,z=2008,dy=0] run title @s actionbar §aCheckpoint #21
execute as @a[tag=parkour2Checkpoint21,scores={parkour_checkpoints_2=!21}] at @s[x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints_2 21
execute as @a[tag=parkour2Checkpoint21,scores={parkour_checkpoints_2=!21}] at @s[x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints 82

execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run title @s actionbar §aCheckpoint #21 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints_2 21
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints 82
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run tag @s add parkour2Checkpoint21

execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run title @s actionbar §aCheckpoint #21 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints_2 21
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints 82
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run tag @s add parkour2Checkpoint21

execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run title @s actionbar §aCheckpoint #21 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints_2 21
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints 82
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run tag @s add parkour2Checkpoint21

execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run title @s actionbar §aCheckpoint #21 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints_2 21
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players set @s parkour_checkpoints 82
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint21] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=18,z=2008,dy=0] run tag @s add parkour2Checkpoint21

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=21}] parkour_checkpoints 82
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=21}] 1019 18 2008

#Checkpoint 22
execute as @a[tag=parkour2Checkpoint22,scores={parkour_checkpoints_2=!22}] at @s[x=1014,y=21,z=2017,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint22,scores={parkour_checkpoints_2=!22}] at @s[x=1014,y=21,z=2017,dy=0] run title @s actionbar §aCheckpoint #22
execute as @a[tag=parkour2Checkpoint22,scores={parkour_checkpoints_2=!22}] at @s[x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 22
execute as @a[tag=parkour2Checkpoint22,scores={parkour_checkpoints_2=!22}] at @s[x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 83

execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run title @s actionbar §aCheckpoint #22 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 22
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 83
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run tag @s add parkour2Checkpoint22

execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run title @s actionbar §aCheckpoint #22 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 22
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 83
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run tag @s add parkour2Checkpoint22

execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run title @s actionbar §aCheckpoint #22 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 22
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 83
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run tag @s add parkour2Checkpoint22

execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run title @s actionbar §aCheckpoint #22 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 22
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 83
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint22] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=21,z=2017,dy=0] run tag @s add parkour2Checkpoint22

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=22}] parkour_checkpoints 83
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=22}] 1014 21 2017

#Checkpoint 23
execute as @a[tag=parkour2Checkpoint23,scores={parkour_checkpoints_2=!23}] at @s[x=1011,y=38,z=2034,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint23,scores={parkour_checkpoints_2=!23}] at @s[x=1011,y=38,z=2034,dy=0] run title @s actionbar §aCheckpoint #23
execute as @a[tag=parkour2Checkpoint23,scores={parkour_checkpoints_2=!23}] at @s[x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints_2 23
execute as @a[tag=parkour2Checkpoint23,scores={parkour_checkpoints_2=!23}] at @s[x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints 84

execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run title @s actionbar §aCheckpoint #23 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints_2 23
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints 84
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run tag @s add parkour2Checkpoint23

execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run title @s actionbar §aCheckpoint #23 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints_2 23
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints 84
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run tag @s add parkour2Checkpoint23

execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run title @s actionbar §aCheckpoint #23 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints_2 23
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints 84
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run tag @s add parkour2Checkpoint23

execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run title @s actionbar §aCheckpoint #23 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints_2 23
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players set @s parkour_checkpoints 84
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint23] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=38,z=2034,dy=0] run tag @s add parkour2Checkpoint23

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=23}] parkour_checkpoints 84
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=23}] 1011 38 2034

#Checkpoint 24
execute as @a[tag=parkour2Checkpoint24,scores={parkour_checkpoints_2=!24}] at @s[x=1025,y=42,z=2038,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint24,scores={parkour_checkpoints_2=!24}] at @s[x=1025,y=42,z=2038,dy=0] run title @s actionbar §aCheckpoint #24
execute as @a[tag=parkour2Checkpoint24,scores={parkour_checkpoints_2=!24}] at @s[x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 24
execute as @a[tag=parkour2Checkpoint24,scores={parkour_checkpoints_2=!24}] at @s[x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 85

execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run title @s actionbar §aCheckpoint #24 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 24
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 85
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run tag @s add parkour2Checkpoint24

execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run title @s actionbar §aCheckpoint #24 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 24
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 85
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run tag @s add parkour2Checkpoint24

execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run title @s actionbar §aCheckpoint #24 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 24
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 85
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run tag @s add parkour2Checkpoint24

execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run title @s actionbar §aCheckpoint #24 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 24
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 85
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint24] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=42,z=2038,dy=0] run tag @s add parkour2Checkpoint24

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=24}] parkour_checkpoints 85
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=24}] 1025 42 2038

#Checkpoint 25
execute as @a[tag=parkour2Checkpoint25,scores={parkour_checkpoints_2=!25}] at @s[x=1038,y=44,z=2033,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint25,scores={parkour_checkpoints_2=!25}] at @s[x=1038,y=44,z=2033,dy=0] run title @s actionbar §aCheckpoint #25
execute as @a[tag=parkour2Checkpoint25,scores={parkour_checkpoints_2=!25}] at @s[x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints_2 25
execute as @a[tag=parkour2Checkpoint25,scores={parkour_checkpoints_2=!25}] at @s[x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints 86

execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run title @s actionbar §aCheckpoint #25 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints_2 25
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints 86
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run tag @s add parkour2Checkpoint25

execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run title @s actionbar §aCheckpoint #25 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints_2 25
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints 86
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run tag @s add parkour2Checkpoint25

execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run title @s actionbar §aCheckpoint #25 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints_2 25
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints 86
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run tag @s add parkour2Checkpoint25

execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run title @s actionbar §aCheckpoint #25 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints_2 25
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players set @s parkour_checkpoints 86
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint25] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=44,z=2033,dy=0] run tag @s add parkour2Checkpoint25

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=25}] parkour_checkpoints 86
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=25}] 1038 44 2033

#Checkpoint 26
execute as @a[tag=parkour2Checkpoint26,scores={parkour_checkpoints_2=!26}] at @s[x=1040,y=46,z=2016,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint26,scores={parkour_checkpoints_2=!26}] at @s[x=1040,y=46,z=2016,dy=0] run title @s actionbar §aCheckpoint #26
execute as @a[tag=parkour2Checkpoint26,scores={parkour_checkpoints_2=!26}] at @s[x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 26
execute as @a[tag=parkour2Checkpoint26,scores={parkour_checkpoints_2=!26}] at @s[x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 87

execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run title @s actionbar §aCheckpoint #26 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 26
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 87
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run tag @s add parkour2Checkpoint26

execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run title @s actionbar §aCheckpoint #26 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 26
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 87
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run tag @s add parkour2Checkpoint26

execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run title @s actionbar §aCheckpoint #26 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 26
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 87
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run tag @s add parkour2Checkpoint26

execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run title @s actionbar §aCheckpoint #26 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints_2 26
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players set @s parkour_checkpoints 87
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint26] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1040,y=46,z=2016,dy=0] run tag @s add parkour2Checkpoint26

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=26}] parkour_checkpoints 87
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=26}] 1040 46 2016

#Checkpoint 27
execute as @a[tag=parkour2Checkpoint27,scores={parkour_checkpoints_2=!27}] at @s[x=1021,y=48,z=2009,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint27,scores={parkour_checkpoints_2=!27}] at @s[x=1021,y=48,z=2009,dy=0] run title @s actionbar §aCheckpoint #27
execute as @a[tag=parkour2Checkpoint27,scores={parkour_checkpoints_2=!27}] at @s[x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 27
execute as @a[tag=parkour2Checkpoint27,scores={parkour_checkpoints_2=!27}] at @s[x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 88

execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run title @s actionbar §aCheckpoint #27 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 27
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 88
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run tag @s add parkour2Checkpoint27

execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run title @s actionbar §aCheckpoint #27 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 27
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 88
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run tag @s add parkour2Checkpoint27

execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run title @s actionbar §aCheckpoint #27 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 27
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 88
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run tag @s add parkour2Checkpoint27

execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run title @s actionbar §aCheckpoint #27 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 27
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 88
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint27] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=48,z=2009,dy=0] run tag @s add parkour2Checkpoint27

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=27}] parkour_checkpoints 88
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=27}] 1021 48 2009

#Checkpoint 28
execute as @a[tag=parkour2Checkpoint28,scores={parkour_checkpoints_2=!28}] at @s[x=1013,y=53,z=2025,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint28,scores={parkour_checkpoints_2=!28}] at @s[x=1013,y=53,z=2025,dy=0] run title @s actionbar §aCheckpoint #28
execute as @a[tag=parkour2Checkpoint28,scores={parkour_checkpoints_2=!28}] at @s[x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 28
execute as @a[tag=parkour2Checkpoint28,scores={parkour_checkpoints_2=!28}] at @s[x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 89

execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run title @s actionbar §aCheckpoint #28 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 28
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 89
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run tag @s add parkour2Checkpoint28

execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run title @s actionbar §aCheckpoint #28 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 28
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 89
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run tag @s add parkour2Checkpoint28

execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run title @s actionbar §aCheckpoint #28 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 28
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 89
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run tag @s add parkour2Checkpoint28

execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run title @s actionbar §aCheckpoint #28 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints_2 28
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players set @s parkour_checkpoints 89
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint28] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=53,z=2025,dy=0] run tag @s add parkour2Checkpoint28

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=28}] parkour_checkpoints 89
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=28}] 1013 53 2025

#Checkpoint 29
execute as @a[tag=parkour2Checkpoint29,scores={parkour_checkpoints_2=!29}] at @s[x=1026,y=56,z=2030,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint29,scores={parkour_checkpoints_2=!29}] at @s[x=1026,y=56,z=2030,dy=0] run title @s actionbar §aCheckpoint #29
execute as @a[tag=parkour2Checkpoint29,scores={parkour_checkpoints_2=!29}] at @s[x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints_2 29
execute as @a[tag=parkour2Checkpoint29,scores={parkour_checkpoints_2=!29}] at @s[x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints 90

execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run title @s actionbar §aCheckpoint #29 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints_2 29
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints 90
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run tag @s add parkour2Checkpoint29

execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run title @s actionbar §aCheckpoint #29 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints_2 29
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints 90
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run tag @s add parkour2Checkpoint29

execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run title @s actionbar §aCheckpoint #29 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints_2 29
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints 90
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run tag @s add parkour2Checkpoint29

execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run title @s actionbar §aCheckpoint #29 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints_2 29
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players set @s parkour_checkpoints 90
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint29] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=56,z=2030,dy=0] run tag @s add parkour2Checkpoint29

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=29}] parkour_checkpoints 90
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=29}] 1026 56 2030

#Checkpoint 30
execute as @a[tag=parkour2Checkpoint30,scores={parkour_checkpoints_2=!30}] at @s[x=1039,y=59,z=2038,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint30,scores={parkour_checkpoints_2=!30}] at @s[x=1039,y=59,z=2038,dy=0] run title @s actionbar §aCheckpoint #30
execute as @a[tag=parkour2Checkpoint30,scores={parkour_checkpoints_2=!30}] at @s[x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 30
execute as @a[tag=parkour2Checkpoint30,scores={parkour_checkpoints_2=!30}] at @s[x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 91

execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run title @s actionbar §aCheckpoint #30 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 30
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 91
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run tag @s add parkour2Checkpoint30

execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run title @s actionbar §aCheckpoint #30 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 30
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 91
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run tag @s add parkour2Checkpoint30

execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run title @s actionbar §aCheckpoint #30 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 30
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 91
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run tag @s add parkour2Checkpoint30

execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run title @s actionbar §aCheckpoint #30 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 30
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 91
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint30] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1039,y=59,z=2038,dy=0] run tag @s add parkour2Checkpoint30

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=30}] parkour_checkpoints 91
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=30}] 1039 59 2038

#Checkpoint 31
execute as @a[tag=parkour2Checkpoint31,scores={parkour_checkpoints_2=!31}] at @s[x=1035,y=64,z=2014,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint31,scores={parkour_checkpoints_2=!31}] at @s[x=1035,y=64,z=2014,dy=0] run title @s actionbar §aCheckpoint #31
execute as @a[tag=parkour2Checkpoint31,scores={parkour_checkpoints_2=!31}] at @s[x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 31
execute as @a[tag=parkour2Checkpoint31,scores={parkour_checkpoints_2=!31}] at @s[x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 92

execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run title @s actionbar §aCheckpoint #31 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 31
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 92
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run tag @s add parkour2Checkpoint31

execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run title @s actionbar §aCheckpoint #31 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 31
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 92
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run tag @s add parkour2Checkpoint31

execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run title @s actionbar §aCheckpoint #31 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 31
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 92
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run tag @s add parkour2Checkpoint31

execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run title @s actionbar §aCheckpoint #31 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 31
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 92
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint31] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1035,y=64,z=2014,dy=0] run tag @s add parkour2Checkpoint31

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=31}] parkour_checkpoints 92
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=31}] 1035 64 2014

#Checkpoint 32
execute as @a[tag=parkour2Checkpoint32,scores={parkour_checkpoints_2=!32}] at @s[x=1022,y=67,z=2012,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint32,scores={parkour_checkpoints_2=!32}] at @s[x=1022,y=67,z=2012,dy=0] run title @s actionbar §aCheckpoint #32
execute as @a[tag=parkour2Checkpoint32,scores={parkour_checkpoints_2=!32}] at @s[x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 32
execute as @a[tag=parkour2Checkpoint32,scores={parkour_checkpoints_2=!32}] at @s[x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 93

execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run title @s actionbar §aCheckpoint #32 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 32
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 93
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run tag @s add parkour2Checkpoint32

execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run title @s actionbar §aCheckpoint #32 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 32
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 93
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run tag @s add parkour2Checkpoint32

execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run title @s actionbar §aCheckpoint #32 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 32
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 93
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run tag @s add parkour2Checkpoint32

execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run title @s actionbar §aCheckpoint #32 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 32
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 93
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint32] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=67,z=2012,dy=0] run tag @s add parkour2Checkpoint32

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=32}] parkour_checkpoints 93
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=32}] 1022 67 2012

#Checkpoint 33
execute as @a[tag=parkour2Checkpoint33,scores={parkour_checkpoints_2=!33}] at @s[x=1012,y=74,z=2022,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint33,scores={parkour_checkpoints_2=!33}] at @s[x=1012,y=74,z=2022,dy=0] run title @s actionbar §aCheckpoint #33
execute as @a[tag=parkour2Checkpoint33,scores={parkour_checkpoints_2=!33}] at @s[x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 33
execute as @a[tag=parkour2Checkpoint33,scores={parkour_checkpoints_2=!33}] at @s[x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 94

execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run title @s actionbar §aCheckpoint #33 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 33
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 94
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run tag @s add parkour2Checkpoint33

execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run title @s actionbar §aCheckpoint #33 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 33
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 94
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run tag @s add parkour2Checkpoint33

execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run title @s actionbar §aCheckpoint #33 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 33
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 94
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run tag @s add parkour2Checkpoint33

execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run title @s actionbar §aCheckpoint #33 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 33
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 94
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint33] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1012,y=74,z=2022,dy=0] run tag @s add parkour2Checkpoint33

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=33}] parkour_checkpoints 94
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=33}] 1012 74 2022

#Checkpoint 34
execute as @a[tag=parkour2Checkpoint34,scores={parkour_checkpoints_2=!34}] at @s[x=1026,y=75,z=2036,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint34,scores={parkour_checkpoints_2=!34}] at @s[x=1026,y=75,z=2036,dy=0] run title @s actionbar §aCheckpoint #34
execute as @a[tag=parkour2Checkpoint34,scores={parkour_checkpoints_2=!34}] at @s[x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints_2 34
execute as @a[tag=parkour2Checkpoint34,scores={parkour_checkpoints_2=!34}] at @s[x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints 95

execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run title @s actionbar §aCheckpoint #34 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints_2 34
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints 95
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run tag @s add parkour2Checkpoint34

execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run title @s actionbar §aCheckpoint #34 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints_2 34
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints 95
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run tag @s add parkour2Checkpoint34

execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run title @s actionbar §aCheckpoint #34 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints_2 34
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints 95
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run tag @s add parkour2Checkpoint34

execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run title @s actionbar §aCheckpoint #34 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints_2 34
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players set @s parkour_checkpoints 95
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint34] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1026,y=75,z=2036,dy=0] run tag @s add parkour2Checkpoint34

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=34}] parkour_checkpoints 95
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=34}] 1026 75 2036

#Checkpoint 35
execute as @a[tag=parkour2Checkpoint35,scores={parkour_checkpoints_2=!35}] at @s[x=1037,y=79,z=2029,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint35,scores={parkour_checkpoints_2=!35}] at @s[x=1037,y=79,z=2029,dy=0] run title @s actionbar §aCheckpoint #35
execute as @a[tag=parkour2Checkpoint35,scores={parkour_checkpoints_2=!35}] at @s[x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 35
execute as @a[tag=parkour2Checkpoint35,scores={parkour_checkpoints_2=!35}] at @s[x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 96

execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run title @s actionbar §aCheckpoint #35 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 35
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 96
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run tag @s add parkour2Checkpoint35

execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run title @s actionbar §aCheckpoint #35 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 35
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 96
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run tag @s add parkour2Checkpoint35

execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run title @s actionbar §aCheckpoint #35 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 35
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 96
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run tag @s add parkour2Checkpoint35

execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run title @s actionbar §aCheckpoint #35 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints_2 35
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players set @s parkour_checkpoints 96
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint35] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1037,y=79,z=2029,dy=0] run tag @s add parkour2Checkpoint35

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=35}] parkour_checkpoints 96
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=35}] 1037 79 2029

#Checkpoint 36
execute as @a[tag=parkour2Checkpoint36,scores={parkour_checkpoints_2=!36}] at @s[x=1036,y=83,z=2014,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint36,scores={parkour_checkpoints_2=!36}] at @s[x=1036,y=83,z=2014,dy=0] run title @s actionbar §aCheckpoint #36
execute as @a[tag=parkour2Checkpoint36,scores={parkour_checkpoints_2=!36}] at @s[x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 36
execute as @a[tag=parkour2Checkpoint36,scores={parkour_checkpoints_2=!36}] at @s[x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 97

execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run title @s actionbar §aCheckpoint #36 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 36
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 97
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run tag @s add parkour2Checkpoint36

execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run title @s actionbar §aCheckpoint #36 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 36
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 97
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run tag @s add parkour2Checkpoint36

execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run title @s actionbar §aCheckpoint #36 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 36
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 97
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run tag @s add parkour2Checkpoint36

execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run title @s actionbar §aCheckpoint #36 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 36
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 97
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint36] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1036,y=83,z=2014,dy=0] run tag @s add parkour2Checkpoint36

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=36}] parkour_checkpoints 97
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=36}] 1036 83 2014

#Checkpoint 37
execute as @a[tag=parkour2Checkpoint37,scores={parkour_checkpoints_2=!37}] at @s[x=1019,y=85,z=2012,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint37,scores={parkour_checkpoints_2=!37}] at @s[x=1019,y=85,z=2012,dy=0] run title @s actionbar §aCheckpoint #37
execute as @a[tag=parkour2Checkpoint37,scores={parkour_checkpoints_2=!37}] at @s[x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 37
execute as @a[tag=parkour2Checkpoint37,scores={parkour_checkpoints_2=!37}] at @s[x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 98

execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run title @s actionbar §aCheckpoint #37 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 37
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 98
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run tag @s add parkour2Checkpoint37

execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run title @s actionbar §aCheckpoint #37 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 37
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 98
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run tag @s add parkour2Checkpoint37

execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run title @s actionbar §aCheckpoint #37 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 37
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 98
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run tag @s add parkour2Checkpoint37

execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run title @s actionbar §aCheckpoint #37 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints_2 37
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players set @s parkour_checkpoints 98
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint37] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1019,y=85,z=2012,dy=0] run tag @s add parkour2Checkpoint37

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=37}] parkour_checkpoints 98
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=37}] 1019 85 2012

#Checkpoint 38
execute as @a[tag=parkour2Checkpoint38,scores={parkour_checkpoints_2=!38}] at @s[x=1020,y=90,z=2022,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint38,scores={parkour_checkpoints_2=!38}] at @s[x=1020,y=90,z=2022,dy=0] run title @s actionbar §aCheckpoint #38
execute as @a[tag=parkour2Checkpoint38,scores={parkour_checkpoints_2=!38}] at @s[x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 38
execute as @a[tag=parkour2Checkpoint38,scores={parkour_checkpoints_2=!38}] at @s[x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 99

execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run title @s actionbar §aCheckpoint #38 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 38
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 99
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run tag @s add parkour2Checkpoint38

execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run title @s actionbar §aCheckpoint #38 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 38
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 99
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run tag @s add parkour2Checkpoint38

execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run title @s actionbar §aCheckpoint #38 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 38
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 99
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run tag @s add parkour2Checkpoint38

execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run title @s actionbar §aCheckpoint #38 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 38
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 99
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint38] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1020,y=90,z=2022,dy=0] run tag @s add parkour2Checkpoint38

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=38}] parkour_checkpoints 99
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=38}] 1020 90 2022

#Checkpoint 39
execute as @a[tag=parkour2Checkpoint39,scores={parkour_checkpoints_2=!39}] at @s[x=1017,y=91,z=2038,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint39,scores={parkour_checkpoints_2=!39}] at @s[x=1017,y=91,z=2038,dy=0] run title @s actionbar §aCheckpoint #39
execute as @a[tag=parkour2Checkpoint39,scores={parkour_checkpoints_2=!39}] at @s[x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 39
execute as @a[tag=parkour2Checkpoint39,scores={parkour_checkpoints_2=!39}] at @s[x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 100

execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run title @s actionbar §aCheckpoint #39 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 39
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 100
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run tag @s add parkour2Checkpoint39

execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run title @s actionbar §aCheckpoint #39 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 39
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 100
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run tag @s add parkour2Checkpoint39

execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run title @s actionbar §aCheckpoint #39 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 39
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 100
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run tag @s add parkour2Checkpoint39

execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run title @s actionbar §aCheckpoint #39 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 39
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 100
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint39] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1017,y=91,z=2038,dy=0] run tag @s add parkour2Checkpoint39

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=39}] parkour_checkpoints 100
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=39}] 1017 91 2038

#Checkpoint 40
execute as @a[tag=parkour2Checkpoint40,scores={parkour_checkpoints_2=!40}] at @s[x=1030,y=93,z=2043,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint40,scores={parkour_checkpoints_2=!40}] at @s[x=1030,y=93,z=2043,dy=0] run title @s actionbar §aCheckpoint #40
execute as @a[tag=parkour2Checkpoint40,scores={parkour_checkpoints_2=!40}] at @s[x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 40
execute as @a[tag=parkour2Checkpoint40,scores={parkour_checkpoints_2=!40}] at @s[x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 101

execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run title @s actionbar §aCheckpoint #40 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 40
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 101
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run tag @s add parkour2Checkpoint40

execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run title @s actionbar §aCheckpoint #40 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 40
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 101
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run tag @s add parkour2Checkpoint40

execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run title @s actionbar §aCheckpoint #40 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 40
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 101
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run tag @s add parkour2Checkpoint40

execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run title @s actionbar §aCheckpoint #40 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 40
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 101
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint40] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=93,z=2043,dy=0] run tag @s add parkour2Checkpoint40

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=40}] parkour_checkpoints 101
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=40}] 1030 93 2043

#Checkpoint 41
execute as @a[tag=parkour2Checkpoint41,scores={parkour_checkpoints_2=!41}] at @s[x=1043,y=100,z=2017,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint41,scores={parkour_checkpoints_2=!41}] at @s[x=1043,y=100,z=2017,dy=0] run title @s actionbar §aCheckpoint #41
execute as @a[tag=parkour2Checkpoint41,scores={parkour_checkpoints_2=!41}] at @s[x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 41
execute as @a[tag=parkour2Checkpoint41,scores={parkour_checkpoints_2=!41}] at @s[x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 102

execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run title @s actionbar §aCheckpoint #41 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 41
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 102
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run tag @s add parkour2Checkpoint41

execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run title @s actionbar §aCheckpoint #41 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 41
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 102
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run tag @s add parkour2Checkpoint41

execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run title @s actionbar §aCheckpoint #41 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 41
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 102
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run tag @s add parkour2Checkpoint41

execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run title @s actionbar §aCheckpoint #41 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 41
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 102
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint41] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=100,z=2017,dy=0] run tag @s add parkour2Checkpoint41

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=41}] parkour_checkpoints 102
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=41}] 1043 100 2017

#Checkpoint 42
execute as @a[tag=parkour2Checkpoint42,scores={parkour_checkpoints_2=!42}] at @s[x=1024,y=105,z=2009,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint42,scores={parkour_checkpoints_2=!42}] at @s[x=1024,y=105,z=2009,dy=0] run title @s actionbar §aCheckpoint #42
execute as @a[tag=parkour2Checkpoint42,scores={parkour_checkpoints_2=!42}] at @s[x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 42
execute as @a[tag=parkour2Checkpoint42,scores={parkour_checkpoints_2=!42}] at @s[x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 103

execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run title @s actionbar §aCheckpoint #42 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 42
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 103
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run tag @s add parkour2Checkpoint42

execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run title @s actionbar §aCheckpoint #42 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 42
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 103
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run tag @s add parkour2Checkpoint42

execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run title @s actionbar §aCheckpoint #42 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 42
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 103
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run tag @s add parkour2Checkpoint42

execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run title @s actionbar §aCheckpoint #42 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints_2 42
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players set @s parkour_checkpoints 103
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint42] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1024,y=105,z=2009,dy=0] run tag @s add parkour2Checkpoint42

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=42}] parkour_checkpoints 103
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=42}] 1024 105 2009

#Checkpoint 43
execute as @a[tag=parkour2Checkpoint43,scores={parkour_checkpoints_2=!43}] at @s[x=1014,y=108,z=2014,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint43,scores={parkour_checkpoints_2=!43}] at @s[x=1014,y=108,z=2014,dy=0] run title @s actionbar §aCheckpoint #43
execute as @a[tag=parkour2Checkpoint43,scores={parkour_checkpoints_2=!43}] at @s[x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 43
execute as @a[tag=parkour2Checkpoint43,scores={parkour_checkpoints_2=!43}] at @s[x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 104

execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run title @s actionbar §aCheckpoint #43 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 43
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 104
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run tag @s add parkour2Checkpoint43

execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run title @s actionbar §aCheckpoint #43 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 43
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 104
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run tag @s add parkour2Checkpoint43

execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run title @s actionbar §aCheckpoint #43 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 43
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 104
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run tag @s add parkour2Checkpoint43

execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run title @s actionbar §aCheckpoint #43 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 43
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 104
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint43] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1014,y=108,z=2014,dy=0] run tag @s add parkour2Checkpoint43

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=43}] parkour_checkpoints 104
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=43}] 1014 108 2014

#Checkpoint 44
execute as @a[tag=parkour2Checkpoint44,scores={parkour_checkpoints_2=!44}] at @s[x=1011,y=112,z=2032,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint44,scores={parkour_checkpoints_2=!44}] at @s[x=1011,y=112,z=2032,dy=0] run title @s actionbar §aCheckpoint #44
execute as @a[tag=parkour2Checkpoint44,scores={parkour_checkpoints_2=!44}] at @s[x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=parkour2Checkpoint44,scores={parkour_checkpoints_2=!44}] at @s[x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 105

execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run tag @s add parkour2Checkpoint44

execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run tag @s add parkour2Checkpoint44

execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run tag @s add parkour2Checkpoint44

execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run title @s actionbar §aCheckpoint #44 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints_2 44
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players set @s parkour_checkpoints 105
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint44] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=112,z=2032,dy=0] run tag @s add parkour2Checkpoint44

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=44}] parkour_checkpoints 105
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=44}] 1011 112 2032

#Checkpoint 45
execute as @a[tag=parkour2Checkpoint45,scores={parkour_checkpoints_2=!45}] at @s[x=1030,y=115,z=2039,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint45,scores={parkour_checkpoints_2=!45}] at @s[x=1030,y=115,z=2039,dy=0] run title @s actionbar §aCheckpoint #45
execute as @a[tag=parkour2Checkpoint45,scores={parkour_checkpoints_2=!45}] at @s[x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 45
execute as @a[tag=parkour2Checkpoint45,scores={parkour_checkpoints_2=!45}] at @s[x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 106

execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run title @s actionbar §aCheckpoint #45 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 45
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 106
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run tag @s add parkour2Checkpoint45

execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run title @s actionbar §aCheckpoint #45 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 45
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 106
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run tag @s add parkour2Checkpoint45

execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run title @s actionbar §aCheckpoint #45 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 45
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 106
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run tag @s add parkour2Checkpoint45

execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run title @s actionbar §aCheckpoint #45 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 45
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 106
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint45] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1030,y=115,z=2039,dy=0] run tag @s add parkour2Checkpoint45

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=45}] parkour_checkpoints 106
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=45}] 1030 115 2039

#Checkpoint 46
execute as @a[tag=parkour2Checkpoint46,scores={parkour_checkpoints_2=!46}] at @s[x=1045,y=117,z=2023,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint46,scores={parkour_checkpoints_2=!46}] at @s[x=1045,y=117,z=2023,dy=0] run title @s actionbar §aCheckpoint #46
execute as @a[tag=parkour2Checkpoint46,scores={parkour_checkpoints_2=!46}] at @s[x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints_2 46
execute as @a[tag=parkour2Checkpoint46,scores={parkour_checkpoints_2=!46}] at @s[x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints 107

execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run title @s actionbar §aCheckpoint #46 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints_2 46
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints 107
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run tag @s add parkour2Checkpoint46

execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run title @s actionbar §aCheckpoint #46 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints_2 46
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints 107
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run tag @s add parkour2Checkpoint46

execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run title @s actionbar §aCheckpoint #46 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints_2 46
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints 107
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run tag @s add parkour2Checkpoint46

execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run title @s actionbar §aCheckpoint #46 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints_2 46
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players set @s parkour_checkpoints 107
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint46] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=117,z=2023,dy=0] run tag @s add parkour2Checkpoint46

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=46}] parkour_checkpoints 107
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=46}] 1045 117 2023

#Checkpoint 47
execute as @a[tag=parkour2Checkpoint47,scores={parkour_checkpoints_2=!47}] at @s[x=1032,y=119,z=2006,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint47,scores={parkour_checkpoints_2=!47}] at @s[x=1032,y=119,z=2006,dy=0] run title @s actionbar §aCheckpoint #47
execute as @a[tag=parkour2Checkpoint47,scores={parkour_checkpoints_2=!47}] at @s[x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 47
execute as @a[tag=parkour2Checkpoint47,scores={parkour_checkpoints_2=!47}] at @s[x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 108

execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run title @s actionbar §aCheckpoint #47 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 47
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 108
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run tag @s add parkour2Checkpoint47

execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run title @s actionbar §aCheckpoint #47 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 47
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 108
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run tag @s add parkour2Checkpoint47

execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run title @s actionbar §aCheckpoint #47 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 47
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 108
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run tag @s add parkour2Checkpoint47

execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run title @s actionbar §aCheckpoint #47 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 47
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 108
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint47] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=119,z=2006,dy=0] run tag @s add parkour2Checkpoint47

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=47}] parkour_checkpoints 108
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=47}] 1032 119 2006

#Checkpoint 48
execute as @a[tag=parkour2Checkpoint48,scores={parkour_checkpoints_2=!48}] at @s[x=1009,y=124,z=2021,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint48,scores={parkour_checkpoints_2=!48}] at @s[x=1009,y=124,z=2021,dy=0] run title @s actionbar §aCheckpoint #48
execute as @a[tag=parkour2Checkpoint48,scores={parkour_checkpoints_2=!48}] at @s[x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints_2 48
execute as @a[tag=parkour2Checkpoint48,scores={parkour_checkpoints_2=!48}] at @s[x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints 109

execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run title @s actionbar §aCheckpoint #48 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints_2 48
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints 109
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run tag @s add parkour2Checkpoint48

execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run title @s actionbar §aCheckpoint #48 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints_2 48
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints 109
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run tag @s add parkour2Checkpoint48

execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run title @s actionbar §aCheckpoint #48 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints_2 48
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints 109
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run tag @s add parkour2Checkpoint48

execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run title @s actionbar §aCheckpoint #48 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints_2 48
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players set @s parkour_checkpoints 109
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint48] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1009,y=124,z=2021,dy=0] run tag @s add parkour2Checkpoint48

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=48}] parkour_checkpoints 109
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=48}] 1009 124 2021

#Checkpoint 49
execute as @a[tag=parkour2Checkpoint49,scores={parkour_checkpoints_2=!49}] at @s[x=1022,y=127,z=2038,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint49,scores={parkour_checkpoints_2=!49}] at @s[x=1022,y=127,z=2038,dy=0] run title @s actionbar §aCheckpoint #49
execute as @a[tag=parkour2Checkpoint49,scores={parkour_checkpoints_2=!49}] at @s[x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 49
execute as @a[tag=parkour2Checkpoint49,scores={parkour_checkpoints_2=!49}] at @s[x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 110

execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run title @s actionbar §aCheckpoint #49 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 49
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 110
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run tag @s add parkour2Checkpoint49

execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run title @s actionbar §aCheckpoint #49 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 49
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 110
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run tag @s add parkour2Checkpoint49

execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run title @s actionbar §aCheckpoint #49 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 49
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 110
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run tag @s add parkour2Checkpoint49

execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run title @s actionbar §aCheckpoint #49 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints_2 49
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players set @s parkour_checkpoints 110
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint49] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1022,y=127,z=2038,dy=0] run tag @s add parkour2Checkpoint49

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=49}] parkour_checkpoints 110
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=49}] 1022 127 2038

#Checkpoint 50
execute as @a[tag=parkour2Checkpoint50,scores={parkour_checkpoints_2=!50}] at @s[x=1043,y=132,z=2022,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint50,scores={parkour_checkpoints_2=!50}] at @s[x=1043,y=132,z=2022,dy=0] run title @s actionbar §aCheckpoint #50
execute as @a[tag=parkour2Checkpoint50,scores={parkour_checkpoints_2=!50}] at @s[x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 50
execute as @a[tag=parkour2Checkpoint50,scores={parkour_checkpoints_2=!50}] at @s[x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 111

execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run title @s actionbar §aCheckpoint #50 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 50
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 111
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run tag @s add parkour2Checkpoint50

execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run title @s actionbar §aCheckpoint #50 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 50
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 111
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run tag @s add parkour2Checkpoint50

execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run title @s actionbar §aCheckpoint #50 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 50
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 111
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run tag @s add parkour2Checkpoint50

execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run title @s actionbar §aCheckpoint #50 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 50
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 111
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint50] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=132,z=2022,dy=0] run tag @s add parkour2Checkpoint50

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=50}] parkour_checkpoints 111
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=50}] 1043 132 2022

#Checkpoint 51
execute as @a[tag=parkour2Checkpoint51,scores={parkour_checkpoints_2=!51}] at @s[x=1031,y=136,z=2006,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint51,scores={parkour_checkpoints_2=!51}] at @s[x=1031,y=136,z=2006,dy=0] run title @s actionbar §aCheckpoint #51
execute as @a[tag=parkour2Checkpoint51,scores={parkour_checkpoints_2=!51}] at @s[x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 51
execute as @a[tag=parkour2Checkpoint51,scores={parkour_checkpoints_2=!51}] at @s[x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 112

execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run title @s actionbar §aCheckpoint #51 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 51
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 112
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run tag @s add parkour2Checkpoint51

execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run title @s actionbar §aCheckpoint #51 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 51
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 112
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run tag @s add parkour2Checkpoint51

execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run title @s actionbar §aCheckpoint #51 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 51
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 112
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run tag @s add parkour2Checkpoint51

execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run title @s actionbar §aCheckpoint #51 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints_2 51
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players set @s parkour_checkpoints 112
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint51] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1031,y=136,z=2006,dy=0] run tag @s add parkour2Checkpoint51

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=51}] parkour_checkpoints 112
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=51}] 1031 136 2006

#Checkpoint 52
execute as @a[tag=parkour2Checkpoint52,scores={parkour_checkpoints_2=!52}] at @s[x=1013,y=140,z=2020,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint52,scores={parkour_checkpoints_2=!52}] at @s[x=1013,y=140,z=2020,dy=0] run title @s actionbar §aCheckpoint #52
execute as @a[tag=parkour2Checkpoint52,scores={parkour_checkpoints_2=!52}] at @s[x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints_2 52
execute as @a[tag=parkour2Checkpoint52,scores={parkour_checkpoints_2=!52}] at @s[x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints 113

execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run title @s actionbar §aCheckpoint #52 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints_2 52
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints 113
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run tag @s add parkour2Checkpoint52

execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run title @s actionbar §aCheckpoint #52 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints_2 52
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints 113
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run tag @s add parkour2Checkpoint52

execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run title @s actionbar §aCheckpoint #52 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints_2 52
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints 113
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run tag @s add parkour2Checkpoint52

execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run title @s actionbar §aCheckpoint #52 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints_2 52
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players set @s parkour_checkpoints 113
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint52] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1013,y=140,z=2020,dy=0] run tag @s add parkour2Checkpoint52

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=52}] parkour_checkpoints 113
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=52}] 1013 140 2020

#Checkpoint 53
execute as @a[tag=parkour2Checkpoint53,scores={parkour_checkpoints_2=!53}] at @s[x=1025,y=144,z=2043,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint53,scores={parkour_checkpoints_2=!53}] at @s[x=1025,y=144,z=2043,dy=0] run title @s actionbar §aCheckpoint #53
execute as @a[tag=parkour2Checkpoint53,scores={parkour_checkpoints_2=!53}] at @s[x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 53
execute as @a[tag=parkour2Checkpoint53,scores={parkour_checkpoints_2=!53}] at @s[x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 114

execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run title @s actionbar §aCheckpoint #53 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 53
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 114
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run tag @s add parkour2Checkpoint53

execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run title @s actionbar §aCheckpoint #53 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 53
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 114
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run tag @s add parkour2Checkpoint53

execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run title @s actionbar §aCheckpoint #53 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 53
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 114
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run tag @s add parkour2Checkpoint53

execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run title @s actionbar §aCheckpoint #53 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints_2 53
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players set @s parkour_checkpoints 114
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint53] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1025,y=144,z=2043,dy=0] run tag @s add parkour2Checkpoint53

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=53}] parkour_checkpoints 114
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=53}] 1025 144 2043

#Checkpoint 54
execute as @a[tag=parkour2Checkpoint54,scores={parkour_checkpoints_2=!54}] at @s[x=1038,y=147,z=2037,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint54,scores={parkour_checkpoints_2=!54}] at @s[x=1038,y=147,z=2037,dy=0] run title @s actionbar §aCheckpoint #54
execute as @a[tag=parkour2Checkpoint54,scores={parkour_checkpoints_2=!54}] at @s[x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 54
execute as @a[tag=parkour2Checkpoint54,scores={parkour_checkpoints_2=!54}] at @s[x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 115

execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run title @s actionbar §aCheckpoint #54 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 54
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 115
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run tag @s add parkour2Checkpoint54

execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run title @s actionbar §aCheckpoint #54 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 54
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 115
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run tag @s add parkour2Checkpoint54

execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run title @s actionbar §aCheckpoint #54 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 54
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 115
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run tag @s add parkour2Checkpoint54

execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run title @s actionbar §aCheckpoint #54 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints_2 54
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players set @s parkour_checkpoints 115
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint54] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1038,y=147,z=2037,dy=0] run tag @s add parkour2Checkpoint54

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=54}] parkour_checkpoints 115
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=54}] 1038 147 2037

#Checkpoint 55
execute as @a[tag=parkour2Checkpoint55,scores={parkour_checkpoints_2=!55}] at @s[x=1045,y=151,z=2024,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint55,scores={parkour_checkpoints_2=!55}] at @s[x=1045,y=151,z=2024,dy=0] run title @s actionbar §aCheckpoint #55
execute as @a[tag=parkour2Checkpoint55,scores={parkour_checkpoints_2=!55}] at @s[x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints_2 55
execute as @a[tag=parkour2Checkpoint55,scores={parkour_checkpoints_2=!55}] at @s[x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints 116

execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run title @s actionbar §aCheckpoint #55 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints_2 55
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints 116
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run tag @s add parkour2Checkpoint55

execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run title @s actionbar §aCheckpoint #55 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints_2 55
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints 116
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run tag @s add parkour2Checkpoint55

execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run title @s actionbar §aCheckpoint #55 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints_2 55
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints 116
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run tag @s add parkour2Checkpoint55

execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run title @s actionbar §aCheckpoint #55 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints_2 55
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players set @s parkour_checkpoints 116
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint55] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1045,y=151,z=2024,dy=0] run tag @s add parkour2Checkpoint55

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=55}] parkour_checkpoints 116
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=55}] 1045 151 2024

#Checkpoint 56
execute as @a[tag=parkour2Checkpoint56,scores={parkour_checkpoints_2=!56}] at @s[x=1021,y=157,z=2010,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint56,scores={parkour_checkpoints_2=!56}] at @s[x=1021,y=157,z=2010,dy=0] run title @s actionbar §aCheckpoint #56
execute as @a[tag=parkour2Checkpoint56,scores={parkour_checkpoints_2=!56}] at @s[x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints_2 56
execute as @a[tag=parkour2Checkpoint56,scores={parkour_checkpoints_2=!56}] at @s[x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints 117

execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run title @s actionbar §aCheckpoint #56 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints_2 56
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints 117
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run tag @s add parkour2Checkpoint56

execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run title @s actionbar §aCheckpoint #56 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints_2 56
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints 117
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run tag @s add parkour2Checkpoint56

execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run title @s actionbar §aCheckpoint #56 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints_2 56
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints 117
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run tag @s add parkour2Checkpoint56

execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run title @s actionbar §aCheckpoint #56 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints_2 56
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players set @s parkour_checkpoints 117
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint56] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1021,y=157,z=2010,dy=0] run tag @s add parkour2Checkpoint56

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=56}] parkour_checkpoints 117
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=56}] 1021 157 2010

#Checkpoint 57
execute as @a[tag=parkour2Checkpoint57,scores={parkour_checkpoints_2=!57}] at @s[x=1011,y=158,z=2027,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint57,scores={parkour_checkpoints_2=!57}] at @s[x=1011,y=158,z=2027,dy=0] run title @s actionbar §aCheckpoint #57
execute as @a[tag=parkour2Checkpoint57,scores={parkour_checkpoints_2=!57}] at @s[x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 57
execute as @a[tag=parkour2Checkpoint57,scores={parkour_checkpoints_2=!57}] at @s[x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 118

execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run title @s actionbar §aCheckpoint #57 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 57
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 118
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run tag @s add parkour2Checkpoint57

execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run title @s actionbar §aCheckpoint #57 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 57
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 118
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run tag @s add parkour2Checkpoint57

execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run title @s actionbar §aCheckpoint #57 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 57
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 118
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run tag @s add parkour2Checkpoint57

execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run title @s actionbar §aCheckpoint #57 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints_2 57
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players set @s parkour_checkpoints 118
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint57] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1011,y=158,z=2027,dy=0] run tag @s add parkour2Checkpoint57

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=57}] parkour_checkpoints 118
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=57}] 1011 158 2027

#Checkpoint 58
execute as @a[tag=parkour2Checkpoint58,scores={parkour_checkpoints_2=!58}] at @s[x=1023,y=160,z=2039,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint58,scores={parkour_checkpoints_2=!58}] at @s[x=1023,y=160,z=2039,dy=0] run title @s actionbar §aCheckpoint #58
execute as @a[tag=parkour2Checkpoint58,scores={parkour_checkpoints_2=!58}] at @s[x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 58
execute as @a[tag=parkour2Checkpoint58,scores={parkour_checkpoints_2=!58}] at @s[x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 119

execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run title @s actionbar §aCheckpoint #58 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 58
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 119
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run tag @s add parkour2Checkpoint58

execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run title @s actionbar §aCheckpoint #58 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 58
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 119
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run tag @s add parkour2Checkpoint58

execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run title @s actionbar §aCheckpoint #58 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 58
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 119
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run tag @s add parkour2Checkpoint58

execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run title @s actionbar §aCheckpoint #58 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints_2 58
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players set @s parkour_checkpoints 119
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint58] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1023,y=160,z=2039,dy=0] run tag @s add parkour2Checkpoint58

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=58}] parkour_checkpoints 119
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=58}] 1023 160 2039

#Checkpoint 59
execute as @a[tag=parkour2Checkpoint59,scores={parkour_checkpoints_2=!59}] at @s[x=1042,y=162,z=2031,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint59,scores={parkour_checkpoints_2=!59}] at @s[x=1042,y=162,z=2031,dy=0] run title @s actionbar §aCheckpoint #59
execute as @a[tag=parkour2Checkpoint59,scores={parkour_checkpoints_2=!59}] at @s[x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 59
execute as @a[tag=parkour2Checkpoint59,scores={parkour_checkpoints_2=!59}] at @s[x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 120

execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run title @s actionbar §aCheckpoint #59 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 59
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 120
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run tag @s add parkour2Checkpoint59

execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run title @s actionbar §aCheckpoint #59 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 59
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 120
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run tag @s add parkour2Checkpoint59

execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run title @s actionbar §aCheckpoint #59 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 59
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 120
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run tag @s add parkour2Checkpoint59

execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run title @s actionbar §aCheckpoint #59 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints_2 59
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players set @s parkour_checkpoints 120
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint59] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1042,y=162,z=2031,dy=0] run tag @s add parkour2Checkpoint59

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=59}] parkour_checkpoints 120
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=59}] 1042 162 2031

#Checkpoint 60
execute as @a[tag=parkour2Checkpoint60,scores={parkour_checkpoints_2=!60}] at @s[x=1041,y=164,z=2022,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint60,scores={parkour_checkpoints_2=!60}] at @s[x=1041,y=164,z=2022,dy=0] run title @s actionbar §aCheckpoint #60
execute as @a[tag=parkour2Checkpoint60,scores={parkour_checkpoints_2=!60}] at @s[x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 60
execute as @a[tag=parkour2Checkpoint60,scores={parkour_checkpoints_2=!60}] at @s[x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 121

execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run title @s actionbar §aCheckpoint #60 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 60
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 121
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run tag @s add parkour2Checkpoint60

execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run title @s actionbar §aCheckpoint #60 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 60
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 121
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run tag @s add parkour2Checkpoint60

execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run title @s actionbar §aCheckpoint #60 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 60
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 121
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run tag @s add parkour2Checkpoint60

execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run title @s actionbar §aCheckpoint #60 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints_2 60
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players set @s parkour_checkpoints 121
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint60] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1041,y=164,z=2022,dy=0] run tag @s add parkour2Checkpoint60

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=60}] parkour_checkpoints 121
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=60}] 1041 164 2022

#Checkpoint 61
execute as @a[tag=parkour2Checkpoint61,scores={parkour_checkpoints_2=!61}] at @s[x=1043,y=167,z=2014,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint61,scores={parkour_checkpoints_2=!61}] at @s[x=1043,y=167,z=2014,dy=0] run title @s actionbar §aCheckpoint #61
execute as @a[tag=parkour2Checkpoint61,scores={parkour_checkpoints_2=!61}] at @s[x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 61
execute as @a[tag=parkour2Checkpoint61,scores={parkour_checkpoints_2=!61}] at @s[x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 122

execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run title @s actionbar §aCheckpoint #61 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 61
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 122
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run tag @s add parkour2Checkpoint61

execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run title @s actionbar §aCheckpoint #61 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 61
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 122
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run tag @s add parkour2Checkpoint61

execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run title @s actionbar §aCheckpoint #61 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 61
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 122
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run tag @s add parkour2Checkpoint61

execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run title @s actionbar §aCheckpoint #61 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints_2 61
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players set @s parkour_checkpoints 122
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint61] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1043,y=167,z=2014,dy=0] run tag @s add parkour2Checkpoint61

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=61}] parkour_checkpoints 122
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=61}] 1043 167 2014

#Checkpoint 62
execute as @a[tag=parkour2Checkpoint62,scores={parkour_checkpoints_2=!62}] at @s[x=1032,y=170,z=2017,dy=0] run playsound note.pling @s ^ ^1 ^1 1 2
execute as @a[tag=parkour2Checkpoint62,scores={parkour_checkpoints_2=!62}] at @s[x=1032,y=170,z=2017,dy=0] run title @s actionbar §aCheckpoint #62
execute as @a[tag=parkour2Checkpoint62,scores={parkour_checkpoints_2=!62}] at @s[x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 62
execute as @a[tag=parkour2Checkpoint62,scores={parkour_checkpoints_2=!62}] at @s[x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 123

execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run title @s actionbar §aCheckpoint #62 §8[§7+10xp§8]
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 62
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 123
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 10
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run tag @s add parkour2Checkpoint62

execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run title @s actionbar §aCheckpoint #62 §8[§7+5xp§8]
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 62
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 123
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 5
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=!hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run tag @s add parkour2Checkpoint62

execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run title @s actionbar §aCheckpoint #62 §8[§7+13xp§8]
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 62
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 123
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 13
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=!hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run tag @s add parkour2Checkpoint62

execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run playsound random.toast @s ^ ^1 ^1 1 1
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run particle minecraft:totem_particle ~ ~1 ~
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run title @s actionbar §aCheckpoint #62 §8[§7+8xp§8]
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints_2 62
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players set @s parkour_checkpoints 123
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run scoreboard players add @s parkour_level_xp 8
execute as @a[tag=!parkour2Checkpoint62] as @s[tag=hasRolePlus] at @s[tag=hasRestartParkour2,x=1032,y=170,z=2017,dy=0] run tag @s add parkour2Checkpoint62

scoreboard players set @a[tag=inGameParkour2,scores={parkour_checkpoints_2=62}] parkour_checkpoints 123
spawnpoint @a[tag=inGameParkour,scores={parkour_checkpoints=62}] 1032 170 2017