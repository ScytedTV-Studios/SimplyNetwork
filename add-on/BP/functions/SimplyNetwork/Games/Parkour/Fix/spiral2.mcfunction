###############
## REACTIONS ##
###############

#Kill Item Entities
kill @e[type=item,name="Wheat",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Wheat Seeds",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Pumpkin Seeds",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Beetroot",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Beetroot Seeds",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Potato",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]
kill @e[type=item,name="Carrot",dx=104,dy=300,dz=104,x=1000,y=-64,z=2000]

#Lava
execute as @a[dx=104,dy=300,dz=104,x=1000,y=-64,z=2000] run execute as @s at @s positioned ~ ~ ~ if block ~ ~ ~ lava run tag @s add teleportParkour2CheckpointNow

#Door Timer
scoreboard players add 2door1 parkour_timers 0 
scoreboard players remove 2door1 parkour_timers 1
execute as @a[x=1013,y=-53,z=2026,dy=0] at @s positioned ~ ~ ~ run scoreboard players set 2door1 parkour_timers 60
execute if score 2door1 parkour_timers = "0" parkour_timers run fill 1019 -59 2035 1019 -59 2036 air
execute if score 2door1 parkour_timers = "60" parkour_timers run fill 1019 -59 2035 1019 -59 2036 redstone_torch
