tag @a[scores={inventorySlot=0}] add inGameHub
tag @a[scores={inventorySlot=!0}] remove inGameHub
tag @e[type=simplynetwork:npc_parkour] add inGameHub
effect @a[tag=inGameHub] resistance 1 255 true
effect @a[tag=inGameHub] fire_resistance 1 255 true
spawnpoint @a[tag=inGameHub] 0 0 0
tag @a[x=-101,y=-5,z=-101,dx=202,dy=202,dz=202,tag=!inGameHub] add switchInventory0
tag @a[scores={inventorySlot=1}] add inGameParkour
tag @a[scores={inventorySlot=!1}] remove inGameParkour
effect @a[tag=inGameParkour] resistance 1 255 true
effect @a[tag=inGameParkour] fire_resistance 1 255 true
tag @a[x=1000,y=54,z=1003,dx=104,dy=178,dz=104,tag=!inGameParkour] add switchInventory1
tag @a[x=1000,y=-64,z=2000,dx=104,dy=300,dz=104,tag=!inGameParkour] add switchInventory1
tag @a[dx=104,dy=178,dz=104,x=1000,y=54,z=1003] add inGameParkour1
tag @a[dx=104,dy=300,dz=104,x=1000,y=-64,z=2000] add inGameParkour2
tag @a[tag=!inGameParkour] remove inGameParkour1
tag @a[tag=!inGameParkour] remove inGameParkour2
execute as @a[tag=parkourRestart] run tag @s[tag=inGameParkour1] add parkour1Restart
execute as @a[tag=parkourRestart] run tag @s[tag=inGameParkour2] add parkour2Restart