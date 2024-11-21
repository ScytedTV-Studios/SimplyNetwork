scoreboard objectives add party dummy
scoreboard objectives add partytotal dummy
scoreboard players add @a party 0
scoreboard players add "total" partytotal 0
tag @a[scores={party=0}] remove partyleader
tag @a[scores={party=0}] remove partychat