scoreboard objectives add inventorySlot dummy
scoreboard players add @a inventorySlot 0

#Inventory 0
scoreboard players set @a[tag=switchInventory0] inventorySlot 0
clear @a[tag=switchInventory0]
tag @a[scores={inventorySlot=0},tag=switchInventory0] add "inventoryLoad|0"
tag @a[tag=switchInventory0] remove switchInventory0

#Inventory 1
scoreboard players set @a[tag=switchInventory1] inventorySlot 1
clear @a[tag=switchInventory1]
tag @a[scores={inventorySlot=1},tag=switchInventory1] add "inventoryLoad|1"
tag @a[tag=switchInventory1] remove switchInventory1

#Inventory 2
scoreboard players set @a[tag=switchInventory2] inventorySlot 2
clear @a[tag=switchInventory2]
tag @a[scores={inventorySlot=2},tag=switchInventory2] add "inventoryLoad|2"
tag @a[tag=switchInventory2] remove switchInventory2

#Inventory 1000
scoreboard players set @a[tag=switchInventory1000] inventorySlot 1000
clear @a[tag=switchInventory1000]
tag @a[scores={inventorySlot=1000},tag=switchInventory1000] add "inventoryLoad|1000"
title @a[scores={inventorySlot=1000},tag=switchInventory1000] clear
execute as @a[scores={inventorySlot=1000},tag=switchInventory1000] run replaceitem entity @s slot.hotbar 8 simplynetwork:creator_tools 1 1 {"item_lock":{"mode":"lock_in_inventory"}}
tag @a[tag=switchInventory1000] remove switchInventory1000

scoreboard objectives add gamemode dummy
scoreboard players add @a gamemode 0

#Survival
scoreboard players set @a[m=0] gamemode 0
#Creative
scoreboard players set @a[m=1] gamemode 1
#Adventure
scoreboard players set @a[m=2] gamemode 2
#Spectator
scoreboard players set @a[m=spectator] gamemode 3

tag @a[m=1,scores={inventorySlot=!1000}] add "switchInventory1000"