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