scoreboard objectives add level_display_timer dummy
scoreboard players add @a level_display_timer 0
scoreboard players remove @a[scores={level_display_timer=1..}] level_display_timer 1

scoreboard players set @a[tag=displayLevel] level_display_timer 60
tag @a[tag=displayLevel] remove displayLevel