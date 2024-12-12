#Scoreboards
scoreboard objectives add parkour_checkpoints dummy
scoreboard players add @a parkour_checkpoints 0

scoreboard objectives add parkour_prestige dummy
scoreboard players add @a parkour_prestige 0

#In Game
tag @a[scores={inventorySlot=1}] add inGameParkour
tag @a[scores={inventorySlot=!1}] remove inGameParkour

effect @a[tag=inGameParkour] resistance 1 255 true
effect @a[tag=inGameParkour] fire_resistance 1 255 true