scoreboard objectives add teleport_timer dummy
scoreboard players add @a teleport_timer 0
scoreboard players remove @a[scores={teleport_timer=1..}] teleport_timer 1

scoreboard objectives add total_players dummy
scoreboard players set total total_players 0
scoreboard players operation total total_players += @a teleport_spawn

#FROM HUB

# tag @a[x=18,y=2,z=0,dy=0] add teleportParkourCheckpoint
effect @a[x=18,y=2,z=0,dy=1] invisibility 1 1 true
title @a[x=18,y=2,z=0,dy=1] actionbar §7You are hidden §8[Hidden Zone]


#Hub
scoreboard objectives add teleport_spawn dummy
scoreboard players add @a teleport_spawn 0

tp @a[scores={teleport_spawn=0}] 0 0 0 facing 1 0 0
scoreboard players set @a teleport_spawn 1

scoreboard players set @a[tag=teleportHub,scores={teleport_timer=0}] teleport_timer 80

camera @a[tag=teleportHub,scores={teleport_timer=70}] fade time 0.2 3 0.2
inputpermission set @a[tag=teleportHub,scores={teleport_timer=40}] movement disabled
inputpermission set @a[tag=teleportHub,scores={teleport_timer=15}] movement enabled

gamemode a @a[tag=teleportHub,scores={teleport_timer=30}]
tp @a[tag=teleportHub,scores={teleport_timer=30}] 0 0 0 facing 1 0 0
tag @a[tag=teleportHub,scores={teleport_timer=1}] remove teleportHub

#Parkour Beginning

#---
scoreboard players set @a teleport_spawn 1

scoreboard players set @a[tag=teleportParkour,scores={teleport_timer=0}] teleport_timer 80

camera @a[tag=teleportParkour,scores={teleport_timer=80}] fade time 0.2 3 0.2
inputpermission set @a[tag=teleportParkour,scores={teleport_timer=40}] movement disabled
inputpermission set @a[tag=teleportParkour,scores={teleport_timer=15}] movement enabled

tp @a[tag=teleportParkour,scores={teleport_timer=70}] 1051 55 1003 facing 1051 55 1004
tag @a[tag=teleportParkour,scores={teleport_timer=1}] remove teleportParkour

#1
scoreboard players set @a teleport_spawn 1

scoreboard players set @a[tag=teleportParkour1,scores={teleport_timer=0}] teleport_timer 80

camera @a[tag=teleportParkour1,scores={teleport_timer=80}] fade time 0.2 3 0.2
inputpermission set @a[tag=teleportParkour1,scores={teleport_timer=40}] movement disabled
inputpermission set @a[tag=teleportParkour1,scores={teleport_timer=15}] movement enabled

tp @a[tag=teleportParkour1,scores={teleport_timer=70}] 1051 55 1003 facing 1051 55 1004
tag @a[tag=teleportParkour1,scores={teleport_timer=1}] remove teleportParkour1

#2
scoreboard players set @a[tag=teleportParkour2,scores={teleport_timer=0}] teleport_timer 80

camera @a[tag=teleportParkour2,scores={teleport_timer=80}] fade time 0.2 3 0.2
inputpermission set @a[tag=teleportParkour2,scores={teleport_timer=40}] movement disabled
inputpermission set @a[tag=teleportParkour2,scores={teleport_timer=15}] movement enabled

tp @a[tag=teleportParkour2,scores={teleport_timer=70}] 1005 -61 2025 facing 1006 -61 2025
tag @a[tag=teleportParkour2,scores={teleport_timer=1}] remove teleportParkour2

#Parkour Checkpoint
tag @a[scores={parkour_checkpoints=2..}] add aboveParkourCheckpoint0
tag @a[scores={parkour_checkpoints=..1}] remove aboveParkourCheckpoint0

scoreboard players set @a teleport_spawn 1

#---
scoreboard players set @a[tag=teleportParkourCheckpoint,scores={teleport_timer=0}] teleport_timer 80

camera @a[tag=teleportParkourCheckpoint,scores={teleport_timer=80}] fade time 0.2 3 0.2
inputpermission set @a[tag=teleportParkourCheckpoint,scores={teleport_timer=40}] movement disabled
inputpermission set @a[tag=teleportParkourCheckpoint,scores={teleport_timer=15}] movement enabled

tag @a[tag=teleportParkourCheckpoint,scores={teleport_timer=70}] add teleportParkourCheckpointNow
tag @a[tag=teleportParkourCheckpoint,scores={teleport_timer=1}] remove teleportParkourCheckpoint

tp @a[tag=teleportParkourCheckpointNow,scores={parkour_checkpoints=0}] 1051 55 1003 facing 1051 55 1004
tag @a[tag=teleportParkourCheckpointNow,scores={parkour_checkpoints=0}] remove teleportParkourCheckpointNow

#1
tag @a[scores={parkour_checkpoints_1=2..}] add aboveParkour1Checkpoint0
tag @a[scores={parkour_checkpoints_1=..1}] remove aboveParkour1Checkpoint0

scoreboard players set @a[tag=teleportParkour1Checkpoint,scores={teleport_timer=0}] teleport_timer 80

camera @a[tag=teleportParkour1Checkpoint,scores={teleport_timer=80}] fade time 0.2 3 0.2
inputpermission set @a[tag=teleportParkour1Checkpoint,scores={teleport_timer=40}] movement disabled
inputpermission set @a[tag=teleportParkour1Checkpoint,scores={teleport_timer=15}] movement enabled

tag @a[tag=teleportParkour1Checkpoint,scores={teleport_timer=70}] add teleportParkour1CheckpointNow
tag @a[tag=teleportParkour1Checkpoint,scores={teleport_timer=1}] remove teleportParkour1Checkpoint

tp @a[tag=teleportParkour1CheckpointNow,scores={parkour_checkpoints=0}] 1051 55 1003 facing 1051 55 1004
tag @a[tag=teleportParkour1CheckpointNow,scores={parkour_checkpoints=0}] remove teleportParkour1CheckpointNow

#2
tag @a[scores={parkour_checkpoints_2=2..}] add aboveParkour2Checkpoint0
tag @a[scores={parkour_checkpoints_2=..1}] remove aboveParkour2Checkpoint0

scoreboard players set @a[tag=teleportParkour2Checkpoint,scores={teleport_timer=0}] teleport_timer 80

camera @a[tag=teleportParkour2Checkpoint,scores={teleport_timer=80}] fade time 0.2 3 0.2
inputpermission set @a[tag=teleportParkour2Checkpoint,scores={teleport_timer=40}] movement disabled
inputpermission set @a[tag=teleportParkour2Checkpoint,scores={teleport_timer=15}] movement enabled

tag @a[tag=teleportParkour2Checkpoint,scores={teleport_timer=70}] add teleportParkour2CheckpointNow
tag @a[tag=teleportParkour2Checkpoint,scores={teleport_timer=1}] remove teleportParkour2Checkpoint

tp @a[tag=teleportParkour2CheckpointNow,scores={parkour_checkpoints=0}] 1005 -61 2025 facing 1006 -61 2025
tag @a[tag=teleportParkour2CheckpointNow,scores={parkour_checkpoints=0}] remove teleportParkour2CheckpointNow