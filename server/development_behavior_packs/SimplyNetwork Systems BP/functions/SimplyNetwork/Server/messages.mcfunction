scoreboard objectives add messages_timer_beta dummy
scoreboard players add @a messages_timer_beta 0
tellraw @a[scores={messages_timer_beta=0}] {"rawtext":[{"text":"§bThe server is currently in Beta.\nMore stuff is getting added very soon!"}]}
scoreboard players set @a[scores={messages_timer_beta=0}] messages_timer_beta 6000
scoreboard players remove @a[scores={messages_timer_beta=1..}] messages_timer_beta 1
scoreboard objectives add messages_timer_discord dummy
scoreboard players add @a messages_timer_discord 0
tellraw @a[scores={messages_timer_discord=0}] {"rawtext":[{"text":"§9Join our Discord Server: https://discord.gg/5cYG7qyyeb"}]}
scoreboard players set @a[scores={messages_timer_discord=0}] messages_timer_discord 5000
scoreboard players remove @a[scores={messages_timer_discord=1..}] messages_timer_discord 1