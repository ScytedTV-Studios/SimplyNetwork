scoreboard objectives add reset_floating_text_timer dummy
execute if score reset reset_floating_text_timer = "100" reset_floating_text_timer run kill @e[type=simplynetwork:floating_text]
scoreboard players set "100" reset_floating_text_timer 100
scoreboard players set "90" reset_floating_text_timer 90
scoreboard players set "80" reset_floating_text_timer 80
scoreboard players set "70" reset_floating_text_timer 70
scoreboard players set "60" reset_floating_text_timer 60
scoreboard players set "50" reset_floating_text_timer 50
scoreboard players set "40" reset_floating_text_timer 40
scoreboard players set "30" reset_floating_text_timer 30
scoreboard players set "20" reset_floating_text_timer 20
scoreboard players set "10" reset_floating_text_timer 10
scoreboard players set "0" reset_floating_text_timer 1
execute if score reset reset_floating_text_timer = "90" reset_floating_text_timer run summon simplynetwork:floating_text 0 0 0
execute if score reset reset_floating_text_timer = "90" reset_floating_text_timer as @e[type=simplynetwork:floating_text] positioned 0 0 0 run tag @s[x=0,y=0,z=0,r=2,c=1] add textDiscord
execute if score reset reset_floating_text_timer = "70" reset_floating_text_timer run summon simplynetwork:floating_text 0 0 0
execute if score reset reset_floating_text_timer = "70" reset_floating_text_timer as @e[type=simplynetwork:floating_text] positioned 0 0 0 run tag @s[x=0,y=0,z=0,r=2,c=1] add textLevelLeaderboard
execute if score reset reset_floating_text_timer = "50" reset_floating_text_timer run summon simplynetwork:floating_text 0 0 0
execute if score reset reset_floating_text_timer = "50" reset_floating_text_timer as @e[type=simplynetwork:floating_text] positioned 0 0 0 run tag @s[x=0,y=0,z=0,r=2,c=1] add textParkour
execute if score reset reset_floating_text_timer = "30" reset_floating_text_timer run summon simplynetwork:floating_text 0 0 0
execute if score reset reset_floating_text_timer = "30" reset_floating_text_timer as @e[type=simplynetwork:floating_text] positioned 0 0 0 run tag @s[x=0,y=0,z=0,r=2,c=1] add textParkourLevelLeaderboard
execute if score reset reset_floating_text_timer = "10" reset_floating_text_timer run summon simplynetwork:floating_text 0 0 0
execute if score reset reset_floating_text_timer = "10" reset_floating_text_timer as @e[type=simplynetwork:floating_text] positioned 0 0 0 run tag @s[x=0,y=0,z=0,r=2,c=1] add textParkourNewMap
execute if score reset reset_floating_text_timer >= "0" reset_floating_text_timer run scoreboard players remove reset reset_floating_text_timer 1