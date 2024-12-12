#########
## HUB ##
#########

replaceitem entity @a[scores={inventorySlot=0}] slot.hotbar 0 simplynetwork:game_selector 1 1 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[scores={inventorySlot=0}] slot.hotbar 6 simplynetwork:social_menu 1 1 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[scores={inventorySlot=0}] slot.hotbar 7 simplynetwork:leaderboards 1 1 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[scores={inventorySlot=0}] slot.hotbar 8 simplynetwork:cosmetics 1 1 {"item_lock":{"mode":"lock_in_slot"}}

#############
## PARKOUR ##
#############

replaceitem entity @a[scores={inventorySlot=1}] slot.hotbar 0 simplynetwork:checkpoint 1 1 {"item_lock":{"mode":"lock_in_slot"}}
execute as @a[scores={inventorySlot=1}] at @s[scores={parkour_checkpoints=0}] run replaceitem entity @s slot.hotbar 0 simplynetwork:checkpoint_lock 1 1 {"item_lock":{"mode":"lock_in_slot"}}
execute as @a[scores={inventorySlot=1}] at @s positioned ~ ~ ~ if block ~ ~ ~ light_weighted_pressure_plate run replaceitem entity @s slot.hotbar 0 simplynetwork:checkpoint_lock 1 1 {"item_lock":{"mode":"lock_in_slot"}}
replaceitem entity @a[scores={inventorySlot=1}] slot.hotbar 8 simplynetwork:cosmetics 1 1 {"item_lock":{"mode":"lock_in_slot"}}

#Restart
execute as @a[dx=104,dy=178,dz=104,x=1000,y=54,z=1003,scores={parkour_checkpoints=61}] at @s positioned ~ ~ ~ run replaceitem entity @s slot.hotbar 1 simplynetwork:restart_parkour 1 1 {"item_lock":{"mode":"lock_in_slot"}}
execute as @a[dx=104,dy=178,dz=104,x=1000,y=54,z=1003,scores={parkour_checkpoints=!61},hasitem={location=slot.hotbar,slot=1,item=simplynetwork:restart_parkour}] at @s positioned ~ ~ ~ run replaceitem entity @s slot.hotbar 1 air 1 1 {"item_lock":{"mode":"lock_in_slot"}}

#Prestige
# execute as @a[dx=104,dy=178,dz=104,x=1000,y=54,z=1003,scores={parkour_checkpoints=61},hasitem={location=slot.hotbar,slot=1,item=simplynetwork:restart_parkour,quantity=!1}] at @s positioned ~ ~ ~ run replaceitem entity @s slot.hotbar 1 simplynetwork:prestige_parkour 1 1 {"item_lock":{"mode":"lock_in_slot"}}
# execute as @a[dx=104,dy=178,dz=104,x=1000,y=54,z=1003,scores={parkour_checkpoints=61},hasitem={location=slot.hotbar,slot=1,item=simplynetwork:restart_parkour,quantity=1}] at @s positioned ~ ~ ~ run replaceitem entity @s slot.hotbar 2 simplynetwork:prestige_parkour 1 1 {"item_lock":{"mode":"lock_in_slot"}}
# execute as @a[dx=104,dy=178,dz=104,x=1000,y=54,z=1003,scores={parkour_checkpoints=!61},hasitem={location=slot.hotbar,slot=1,item=simplynetwork:prestige_parkour}] at @s positioned ~ ~ ~ run replaceitem entity @s slot.hotbar 1 air 1 1 {"item_lock":{"mode":"lock_in_slot"}}
# execute as @a[dx=104,dy=178,dz=104,x=1000,y=54,z=1003,scores={parkour_checkpoints=!61},hasitem={location=slot.hotbar,slot=2,item=simplynetwork:prestige_parkour}] at @s positioned ~ ~ ~ run replaceitem entity @s slot.hotbar 2 air 1 1 {"item_lock":{"mode":"lock_in_slot"}}