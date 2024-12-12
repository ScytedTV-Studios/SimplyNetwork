#Level 1
scoreboard players set "level1" level_xp_required 100

execute as @a[scores={level=0}] if score @s level_xp >= "level1" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +1\n"}]}
execute as @a[scores={level=0}] if score @s level_xp >= "level1" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=0}] if score @s level_xp >= "level1" level_xp_required run scoreboard players set @s level 1

scoreboard players operation @a[scores={level=0}] level_xp_required = "level1" level_xp_required

execute as @a[scores={level=1}] if score @s level_xp < "level1" level_xp_required run scoreboard players set @s level 0

#Level 2
scoreboard players set "level2" level_xp_required 350

execute as @a[scores={level=1}] if score @s level_xp >= "level2" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +2\n"}]}
execute as @a[scores={level=1}] if score @s level_xp >= "level2" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=1}] if score @s level_xp >= "level2" level_xp_required run scoreboard players set @s level 2

scoreboard players operation @a[scores={level=1}] level_xp_required = "level2" level_xp_required

execute as @a[scores={level=2}] if score @s level_xp < "level2" level_xp_required run scoreboard players set @s level 1

#Level 3
scoreboard players set "level3" level_xp_required 975

execute as @a[scores={level=2}] if score @s level_xp >= "level3" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +3\n"}]}
execute as @a[scores={level=2}] if score @s level_xp >= "level3" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=2}] if score @s level_xp >= "level3" level_xp_required run scoreboard players set @s level 3

scoreboard players operation @a[scores={level=2}] level_xp_required = "level3" level_xp_required

execute as @a[scores={level=3}] if score @s level_xp < "level3" level_xp_required run scoreboard players set @s level 2

#Level 4
scoreboard players set "level4" level_xp_required 2538

execute as @a[scores={level=3}] if score @s level_xp >= "level4" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +4\n"}]}
execute as @a[scores={level=3}] if score @s level_xp >= "level4" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=3}] if score @s level_xp >= "level4" level_xp_required run scoreboard players set @s level 4

scoreboard players operation @a[scores={level=3}] level_xp_required = "level4" level_xp_required

execute as @a[scores={level=4}] if score @s level_xp < "level4" level_xp_required run scoreboard players set @s level 3

#Level 5
scoreboard players set "level5" level_xp_required 6446

execute as @a[scores={level=4}] if score @s level_xp >= "level5" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +5\n"}]}
execute as @a[scores={level=4}] if score @s level_xp >= "level5" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=4}] if score @s level_xp >= "level5" level_xp_required run scoreboard players set @s level 5

scoreboard players operation @a[scores={level=4}] level_xp_required = "level5" level_xp_required

execute as @a[scores={level=5}] if score @s level_xp < "level5" level_xp_required run scoreboard players set @s level 4

#Level 6
scoreboard players set "level6" level_xp_required 16216

execute as @a[scores={level=5}] if score @s level_xp >= "level6" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +6\n"}]}
execute as @a[scores={level=5}] if score @s level_xp >= "level6" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=5}] if score @s level_xp >= "level6" level_xp_required run scoreboard players set @s level 6

scoreboard players operation @a[scores={level=5}] level_xp_required = "level6" level_xp_required

execute as @a[scores={level=6}] if score @s level_xp < "level6" level_xp_required run scoreboard players set @s level 5

#Level 7
scoreboard players set "level7" level_xp_required 40641

execute as @a[scores={level=6}] if score @s level_xp >= "level7" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +7\n"}]}
execute as @a[scores={level=6}] if score @s level_xp >= "level7" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=6}] if score @s level_xp >= "level7" level_xp_required run scoreboard players set @s level 7

scoreboard players operation @a[scores={level=6}] level_xp_required = "level7" level_xp_required

execute as @a[scores={level=7}] if score @s level_xp < "level7" level_xp_required run scoreboard players set @s level 6

#Level 8
scoreboard players set "level8" level_xp_required 101704

execute as @a[scores={level=7}] if score @s level_xp >= "level8" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +8\n"}]}
execute as @a[scores={level=7}] if score @s level_xp >= "level8" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=7}] if score @s level_xp >= "level8" level_xp_required run scoreboard players set @s level 8

scoreboard players operation @a[scores={level=7}] level_xp_required = "level8" level_xp_required

execute as @a[scores={level=8}] if score @s level_xp < "level8" level_xp_required run scoreboard players set @s level 7

#Level 9
scoreboard players set "level9" level_xp_required 254362

execute as @a[scores={level=8}] if score @s level_xp >= "level9" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +9\n"}]}
execute as @a[scores={level=8}] if score @s level_xp >= "level9" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=8}] if score @s level_xp >= "level9" level_xp_required run scoreboard players set @s level 9

scoreboard players operation @a[scores={level=8}] level_xp_required = "level9" level_xp_required

execute as @a[scores={level=9}] if score @s level_xp < "level9" level_xp_required run scoreboard players set @s level 8

#Level 10
scoreboard players set "level10" level_xp_required 416179

execute as @a[scores={level=9}] if score @s level_xp >= "level10" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +10\n"}]}
execute as @a[scores={level=9}] if score @s level_xp >= "level10" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=9}] if score @s level_xp >= "level10" level_xp_required run scoreboard players set @s level 10

scoreboard players operation @a[scores={level=9}] level_xp_required = "level10" level_xp_required

execute as @a[scores={level=10}] if score @s level_xp < "level10" level_xp_required run scoreboard players set @s level 9

#Level 11
scoreboard players set "level11" level_xp_required 587705

execute as @a[scores={level=10}] if score @s level_xp >= "level11" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +11\n"}]}
execute as @a[scores={level=10}] if score @s level_xp >= "level11" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=10}] if score @s level_xp >= "level11" level_xp_required run scoreboard players set @s level 11

scoreboard players operation @a[scores={level=10}] level_xp_required = "level11" level_xp_required

execute as @a[scores={level=11}] if score @s level_xp < "level11" level_xp_required run scoreboard players set @s level 10

#Level 12
scoreboard players set "level12" level_xp_required 769523

execute as @a[scores={level=11}] if score @s level_xp >= "level12" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +12\n"}]}
execute as @a[scores={level=11}] if score @s level_xp >= "level12" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=11}] if score @s level_xp >= "level12" level_xp_required run scoreboard players set @s level 12

scoreboard players operation @a[scores={level=11}] level_xp_required = "level12" level_xp_required

execute as @a[scores={level=12}] if score @s level_xp < "level12" level_xp_required run scoreboard players set @s level 11

#Level 13
scoreboard players set "level13" level_xp_required 962250

execute as @a[scores={level=12}] if score @s level_xp >= "level13" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +13\n"}]}
execute as @a[scores={level=12}] if score @s level_xp >= "level13" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=12}] if score @s level_xp >= "level13" level_xp_required run scoreboard players set @s level 13

scoreboard players operation @a[scores={level=12}] level_xp_required = "level13" level_xp_required

execute as @a[scores={level=13}] if score @s level_xp < "level13" level_xp_required run scoreboard players set @s level 12

#Level 14
scoreboard players set "level14" level_xp_required 1166541

execute as @a[scores={level=13}] if score @s level_xp >= "level14" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +14\n"}]}
execute as @a[scores={level=13}] if score @s level_xp >= "level14" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=13}] if score @s level_xp >= "level14" level_xp_required run scoreboard players set @s level 14

scoreboard players operation @a[scores={level=13}] level_xp_required = "level14" level_xp_required

execute as @a[scores={level=14}] if score @s level_xp < "level14" level_xp_required run scoreboard players set @s level 13

#Level 15
scoreboard players set "level15" level_xp_required 1383089

execute as @a[scores={level=14}] if score @s level_xp >= "level15" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +15\n"}]}
execute as @a[scores={level=14}] if score @s level_xp >= "level15" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=14}] if score @s level_xp >= "level15" level_xp_required run scoreboard players set @s level 15

scoreboard players operation @a[scores={level=14}] level_xp_required = "level15" level_xp_required

execute as @a[scores={level=15}] if score @s level_xp < "level15" level_xp_required run scoreboard players set @s level 14

#Level 16
scoreboard players set "level16" level_xp_required 1612630

execute as @a[scores={level=15}] if score @s level_xp >= "level16" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +16\n"}]}
execute as @a[scores={level=15}] if score @s level_xp >= "level16" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=15}] if score @s level_xp >= "level16" level_xp_required run scoreboard players set @s level 16

scoreboard players operation @a[scores={level=15}] level_xp_required = "level16" level_xp_required

execute as @a[scores={level=16}] if score @s level_xp < "level16" level_xp_required run scoreboard players set @s level 15

#Level 17
scoreboard players set "level17" level_xp_required 1855943

execute as @a[scores={level=16}] if score @s level_xp >= "level17" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +17\n"}]}
execute as @a[scores={level=16}] if score @s level_xp >= "level17" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=16}] if score @s level_xp >= "level17" level_xp_required run scoreboard players set @s level 17

scoreboard players operation @a[scores={level=16}] level_xp_required = "level17" level_xp_required

execute as @a[scores={level=17}] if score @s level_xp < "level17" level_xp_required run scoreboard players set @s level 16

#Level 18
scoreboard players set "level18" level_xp_required 2113855

execute as @a[scores={level=17}] if score @s level_xp >= "level18" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +18\n"}]}
execute as @a[scores={level=17}] if score @s level_xp >= "level18" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=17}] if score @s level_xp >= "level18" level_xp_required run scoreboard players set @s level 18

scoreboard players operation @a[scores={level=17}] level_xp_required = "level18" level_xp_required

execute as @a[scores={level=18}] if score @s level_xp < "level18" level_xp_required run scoreboard players set @s level 17

#Level 19
scoreboard players set "level19" level_xp_required 2387242

execute as @a[scores={level=18}] if score @s level_xp >= "level19" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +19\n"}]}
execute as @a[scores={level=18}] if score @s level_xp >= "level19" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=18}] if score @s level_xp >= "level19" level_xp_required run scoreboard players set @s level 19

scoreboard players operation @a[scores={level=18}] level_xp_required = "level19" level_xp_required

execute as @a[scores={level=19}] if score @s level_xp < "level19" level_xp_required run scoreboard players set @s level 18

#Level 20
scoreboard players set "level20" level_xp_required 2677032

execute as @a[scores={level=19}] if score @s level_xp >= "level20" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +20\n"}]}
execute as @a[scores={level=19}] if score @s level_xp >= "level20" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=19}] if score @s level_xp >= "level20" level_xp_required run scoreboard players set @s level 20

scoreboard players operation @a[scores={level=19}] level_xp_required = "level20" level_xp_required

execute as @a[scores={level=20}] if score @s level_xp < "level20" level_xp_required run scoreboard players set @s level 19

#Level 21
scoreboard players set "level21" level_xp_required 2984209

execute as @a[scores={level=20}] if score @s level_xp >= "level21" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +21\n"}]}
execute as @a[scores={level=20}] if score @s level_xp >= "level21" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=20}] if score @s level_xp >= "level21" level_xp_required run scoreboard players set @s level 21

scoreboard players operation @a[scores={level=20}] level_xp_required = "level21" level_xp_required

execute as @a[scores={level=21}] if score @s level_xp < "level21" level_xp_required run scoreboard players set @s level 20

#Level 22
scoreboard players set "level22" level_xp_required 3309817

execute as @a[scores={level=21}] if score @s level_xp >= "level22" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +22\n"}]}
execute as @a[scores={level=21}] if score @s level_xp >= "level22" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=21}] if score @s level_xp >= "level22" level_xp_required run scoreboard players set @s level 22

scoreboard players operation @a[scores={level=21}] level_xp_required = "level22" level_xp_required

execute as @a[scores={level=22}] if score @s level_xp < "level22" level_xp_required run scoreboard players set @s level 21

#Level 23
scoreboard players set "level23" level_xp_required 3654961

execute as @a[scores={level=22}] if score @s level_xp >= "level23" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +23\n"}]}
execute as @a[scores={level=22}] if score @s level_xp >= "level23" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=22}] if score @s level_xp >= "level23" level_xp_required run scoreboard players set @s level 23

scoreboard players operation @a[scores={level=22}] level_xp_required = "level23" level_xp_required

execute as @a[scores={level=23}] if score @s level_xp < "level23" level_xp_required run scoreboard players set @s level 22

#Level 24
scoreboard players set "level24" level_xp_required 4020814

execute as @a[scores={level=23}] if score @s level_xp >= "level24" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +24\n"}]}
execute as @a[scores={level=23}] if score @s level_xp >= "level24" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=23}] if score @s level_xp >= "level24" level_xp_required run scoreboard players set @s level 24

scoreboard players operation @a[scores={level=23}] level_xp_required = "level24" level_xp_required

execute as @a[scores={level=24}] if score @s level_xp < "level24" level_xp_required run scoreboard players set @s level 23

#Level 25
scoreboard players set "level25" level_xp_required 4408618

execute as @a[scores={level=24}] if score @s level_xp >= "level25" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +25\n"}]}
execute as @a[scores={level=24}] if score @s level_xp >= "level25" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=24}] if score @s level_xp >= "level25" level_xp_required run scoreboard players set @s level 25

scoreboard players operation @a[scores={level=24}] level_xp_required = "level25" level_xp_required

execute as @a[scores={level=25}] if score @s level_xp < "level25" level_xp_required run scoreboard players set @s level 24

#Level 26
scoreboard players set "level26" level_xp_required 4819690

execute as @a[scores={level=25}] if score @s level_xp >= "level26" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +26\n"}]}
execute as @a[scores={level=25}] if score @s level_xp >= "level26" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=25}] if score @s level_xp >= "level26" level_xp_required run scoreboard players set @s level 26

scoreboard players operation @a[scores={level=25}] level_xp_required = "level26" level_xp_required

execute as @a[scores={level=26}] if score @s level_xp < "level26" level_xp_required run scoreboard players set @s level 25

#Level 27
scoreboard players set "level27" level_xp_required 5255426

execute as @a[scores={level=26}] if score @s level_xp >= "level27" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +27\n"}]}
execute as @a[scores={level=26}] if score @s level_xp >= "level27" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=26}] if score @s level_xp >= "level27" level_xp_required run scoreboard players set @s level 27

scoreboard players operation @a[scores={level=26}] level_xp_required = "level27" level_xp_required

execute as @a[scores={level=27}] if score @s level_xp < "level27" level_xp_required run scoreboard players set @s level 26

#Level 28
scoreboard players set "level28" level_xp_required 5717306

execute as @a[scores={level=27}] if score @s level_xp >= "level28" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +28\n"}]}
execute as @a[scores={level=27}] if score @s level_xp >= "level28" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=27}] if score @s level_xp >= "level28" level_xp_required run scoreboard players set @s level 28

scoreboard players operation @a[scores={level=27}] level_xp_required = "level28" level_xp_required

execute as @a[scores={level=28}] if score @s level_xp < "level28" level_xp_required run scoreboard players set @s level 27

#Level 29
scoreboard players set "level29" level_xp_required 6206899

execute as @a[scores={level=28}] if score @s level_xp >= "level29" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +29\n"}]}
execute as @a[scores={level=28}] if score @s level_xp >= "level29" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=28}] if score @s level_xp >= "level29" level_xp_required run scoreboard players set @s level 29

scoreboard players operation @a[scores={level=28}] level_xp_required = "level29" level_xp_required

execute as @a[scores={level=29}] if score @s level_xp < "level29" level_xp_required run scoreboard players set @s level 28

#Level 30
scoreboard players set "level30" level_xp_required 6725868

execute as @a[scores={level=29}] if score @s level_xp >= "level30" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +30\n"}]}
execute as @a[scores={level=29}] if score @s level_xp >= "level30" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=29}] if score @s level_xp >= "level30" level_xp_required run scoreboard players set @s level 30

scoreboard players operation @a[scores={level=29}] level_xp_required = "level30" level_xp_required

execute as @a[scores={level=30}] if score @s level_xp < "level30" level_xp_required run scoreboard players set @s level 29

#Level 31
scoreboard players set "level31" level_xp_required 7275975

execute as @a[scores={level=30}] if score @s level_xp >= "level31" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +31\n"}]}
execute as @a[scores={level=30}] if score @s level_xp >= "level31" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=30}] if score @s level_xp >= "level31" level_xp_required run scoreboard players set @s level 31

scoreboard players operation @a[scores={level=30}] level_xp_required = "level31" level_xp_required

execute as @a[scores={level=31}] if score @s level_xp < "level31" level_xp_required run scoreboard players set @s level 30

#Level 32
scoreboard players set "level32" level_xp_required 7859088

execute as @a[scores={level=31}] if score @s level_xp >= "level32" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +32\n"}]}
execute as @a[scores={level=31}] if score @s level_xp >= "level32" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=31}] if score @s level_xp >= "level32" level_xp_required run scoreboard players set @s level 32

scoreboard players operation @a[scores={level=31}] level_xp_required = "level32" level_xp_required

execute as @a[scores={level=32}] if score @s level_xp < "level32" level_xp_required run scoreboard players set @s level 31

#Level 33
scoreboard players set "level33" level_xp_required 8477188

execute as @a[scores={level=32}] if score @s level_xp >= "level33" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +33\n"}]}
execute as @a[scores={level=32}] if score @s level_xp >= "level33" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=32}] if score @s level_xp >= "level33" level_xp_required run scoreboard players set @s level 33

scoreboard players operation @a[scores={level=32}] level_xp_required = "level33" level_xp_required

execute as @a[scores={level=33}] if score @s level_xp < "level33" level_xp_required run scoreboard players set @s level 32

#Level 34
scoreboard players set "level34" level_xp_required 9132374

execute as @a[scores={level=33}] if score @s level_xp >= "level34" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +34\n"}]}
execute as @a[scores={level=33}] if score @s level_xp >= "level34" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=33}] if score @s level_xp >= "level34" level_xp_required run scoreboard players set @s level 34

scoreboard players operation @a[scores={level=33}] level_xp_required = "level34" level_xp_required

execute as @a[scores={level=34}] if score @s level_xp < "level34" level_xp_required run scoreboard players set @s level 33

#Level 35
scoreboard players set "level35" level_xp_required 9826871

execute as @a[scores={level=34}] if score @s level_xp >= "level35" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +35\n"}]}
execute as @a[scores={level=34}] if score @s level_xp >= "level35" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=34}] if score @s level_xp >= "level35" level_xp_required run scoreboard players set @s level 35

scoreboard players operation @a[scores={level=34}] level_xp_required = "level35" level_xp_required

execute as @a[scores={level=35}] if score @s level_xp < "level35" level_xp_required run scoreboard players set @s level 34

#Level 36
scoreboard players set "level36" level_xp_required 10563038

execute as @a[scores={level=35}] if score @s level_xp >= "level36" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +36\n"}]}
execute as @a[scores={level=35}] if score @s level_xp >= "level36" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=35}] if score @s level_xp >= "level36" level_xp_required run scoreboard players set @s level 36

scoreboard players operation @a[scores={level=35}] level_xp_required = "level36" level_xp_required

execute as @a[scores={level=36}] if score @s level_xp < "level36" level_xp_required run scoreboard players set @s level 35

#Level 37
scoreboard players set "level37" level_xp_required 11343375

execute as @a[scores={level=36}] if score @s level_xp >= "level37" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +37\n"}]}
execute as @a[scores={level=36}] if score @s level_xp >= "level37" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=36}] if score @s level_xp >= "level37" level_xp_required run scoreboard players set @s level 37

scoreboard players operation @a[scores={level=36}] level_xp_required = "level37" level_xp_required

execute as @a[scores={level=37}] if score @s level_xp < "level37" level_xp_required run scoreboard players set @s level 36

#Level 38
scoreboard players set "level38" level_xp_required 12170532

execute as @a[scores={level=37}] if score @s level_xp >= "level38" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +38\n"}]}
execute as @a[scores={level=37}] if score @s level_xp >= "level38" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=37}] if score @s level_xp >= "level38" level_xp_required run scoreboard players set @s level 38

scoreboard players operation @a[scores={level=37}] level_xp_required = "level38" level_xp_required

execute as @a[scores={level=38}] if score @s level_xp < "level38" level_xp_required run scoreboard players set @s level 37

#Level 39
scoreboard players set "level39" level_xp_required 13047318

execute as @a[scores={level=38}] if score @s level_xp >= "level39" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +39\n"}]}
execute as @a[scores={level=38}] if score @s level_xp >= "level39" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=38}] if score @s level_xp >= "level39" level_xp_required run scoreboard players set @s level 39

scoreboard players operation @a[scores={level=38}] level_xp_required = "level39" level_xp_required

execute as @a[scores={level=39}] if score @s level_xp < "level39" level_xp_required run scoreboard players set @s level 38

#Level 40
scoreboard players set "level40" level_xp_required 13932872

execute as @a[scores={level=39}] if score @s level_xp >= "level40" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +40\n"}]}
execute as @a[scores={level=39}] if score @s level_xp >= "level40" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=39}] if score @s level_xp >= "level40" level_xp_required run scoreboard players set @s level 40

scoreboard players operation @a[scores={level=39}] level_xp_required = "level40" level_xp_required

execute as @a[scores={level=40}] if score @s level_xp < "level40" level_xp_required run scoreboard players set @s level 39

#Level 41
scoreboard players set "level41" level_xp_required 14827282

execute as @a[scores={level=40}] if score @s level_xp >= "level41" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +41\n"}]}
execute as @a[scores={level=40}] if score @s level_xp >= "level41" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=40}] if score @s level_xp >= "level41" level_xp_required run scoreboard players set @s level 41

scoreboard players operation @a[scores={level=40}] level_xp_required = "level41" level_xp_required

execute as @a[scores={level=41}] if score @s level_xp < "level41" level_xp_required run scoreboard players set @s level 40

#Level 42
scoreboard players set "level42" level_xp_required 15730636

execute as @a[scores={level=41}] if score @s level_xp >= "level42" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +42\n"}]}
execute as @a[scores={level=41}] if score @s level_xp >= "level42" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=41}] if score @s level_xp >= "level42" level_xp_required run scoreboard players set @s level 42

scoreboard players operation @a[scores={level=41}] level_xp_required = "level42" level_xp_required

execute as @a[scores={level=42}] if score @s level_xp < "level42" level_xp_required run scoreboard players set @s level 41

#Level 43
scoreboard players set "level43" level_xp_required 16643024

execute as @a[scores={level=42}] if score @s level_xp >= "level43" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +43\n"}]}
execute as @a[scores={level=42}] if score @s level_xp >= "level43" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=42}] if score @s level_xp >= "level43" level_xp_required run scoreboard players set @s level 43

scoreboard players operation @a[scores={level=42}] level_xp_required = "level43" level_xp_required

execute as @a[scores={level=43}] if score @s level_xp < "level43" level_xp_required run scoreboard players set @s level 42

#Level 44
scoreboard players set "level44" level_xp_required 17564536

execute as @a[scores={level=43}] if score @s level_xp >= "level44" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +44\n"}]}
execute as @a[scores={level=43}] if score @s level_xp >= "level44" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=43}] if score @s level_xp >= "level44" level_xp_required run scoreboard players set @s level 44

scoreboard players operation @a[scores={level=43}] level_xp_required = "level44" level_xp_required

execute as @a[scores={level=44}] if score @s level_xp < "level44" level_xp_required run scoreboard players set @s level 43

#Level 45
scoreboard players set "level45" level_xp_required 18495263

execute as @a[scores={level=44}] if score @s level_xp >= "level45" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +45\n"}]}
execute as @a[scores={level=44}] if score @s level_xp >= "level45" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=44}] if score @s level_xp >= "level45" level_xp_required run scoreboard players set @s level 45

scoreboard players operation @a[scores={level=44}] level_xp_required = "level45" level_xp_required

execute as @a[scores={level=45}] if score @s level_xp < "level45" level_xp_required run scoreboard players set @s level 44

#Level 46
scoreboard players set "level46" level_xp_required 19435297

execute as @a[scores={level=45}] if score @s level_xp >= "level46" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +46\n"}]}
execute as @a[scores={level=45}] if score @s level_xp >= "level46" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=45}] if score @s level_xp >= "level46" level_xp_required run scoreboard players set @s level 46

scoreboard players operation @a[scores={level=45}] level_xp_required = "level46" level_xp_required

execute as @a[scores={level=46}] if score @s level_xp < "level46" level_xp_required run scoreboard players set @s level 45

#Level 47
scoreboard players set "level47" level_xp_required 20384731

execute as @a[scores={level=46}] if score @s level_xp >= "level47" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +47\n"}]}
execute as @a[scores={level=46}] if score @s level_xp >= "level47" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=46}] if score @s level_xp >= "level47" level_xp_required run scoreboard players set @s level 47

scoreboard players operation @a[scores={level=46}] level_xp_required = "level47" level_xp_required

execute as @a[scores={level=47}] if score @s level_xp < "level47" level_xp_required run scoreboard players set @s level 46

#Level 48
scoreboard players set "level48" level_xp_required 21343659

execute as @a[scores={level=47}] if score @s level_xp >= "level48" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +48\n"}]}
execute as @a[scores={level=47}] if score @s level_xp >= "level48" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=47}] if score @s level_xp >= "level48" level_xp_required run scoreboard players set @s level 48

scoreboard players operation @a[scores={level=47}] level_xp_required = "level48" level_xp_required

execute as @a[scores={level=48}] if score @s level_xp < "level48" level_xp_required run scoreboard players set @s level 47

#Level 49
scoreboard players set "level49" level_xp_required 22312176

execute as @a[scores={level=48}] if score @s level_xp >= "level49" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +49\n"}]}
execute as @a[scores={level=48}] if score @s level_xp >= "level49" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=48}] if score @s level_xp >= "level49" level_xp_required run scoreboard players set @s level 49

scoreboard players operation @a[scores={level=48}] level_xp_required = "level49" level_xp_required

execute as @a[scores={level=49}] if score @s level_xp < "level49" level_xp_required run scoreboard players set @s level 48

#Level 50
scoreboard players set "level50" level_xp_required 23290378

execute as @a[scores={level=49}] if score @s level_xp >= "level50" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +50\n"}]}
execute as @a[scores={level=49}] if score @s level_xp >= "level50" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=49}] if score @s level_xp >= "level50" level_xp_required run scoreboard players set @s level 50

scoreboard players operation @a[scores={level=49}] level_xp_required = "level50" level_xp_required

execute as @a[scores={level=50}] if score @s level_xp < "level50" level_xp_required run scoreboard players set @s level 49

#Level 51
scoreboard players set "level51" level_xp_required 24278362

execute as @a[scores={level=50}] if score @s level_xp >= "level51" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +51\n"}]}
execute as @a[scores={level=50}] if score @s level_xp >= "level51" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=50}] if score @s level_xp >= "level51" level_xp_required run scoreboard players set @s level 51

scoreboard players operation @a[scores={level=50}] level_xp_required = "level51" level_xp_required

execute as @a[scores={level=51}] if score @s level_xp < "level51" level_xp_required run scoreboard players set @s level 50

#Level 52
scoreboard players set "level52" level_xp_required 25276226

execute as @a[scores={level=51}] if score @s level_xp >= "level52" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +52\n"}]}
execute as @a[scores={level=51}] if score @s level_xp >= "level52" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=51}] if score @s level_xp >= "level52" level_xp_required run scoreboard players set @s level 52

scoreboard players operation @a[scores={level=51}] level_xp_required = "level52" level_xp_required

execute as @a[scores={level=52}] if score @s level_xp < "level52" level_xp_required run scoreboard players set @s level 51

#Level 53
scoreboard players set "level53" level_xp_required 26284069

execute as @a[scores={level=52}] if score @s level_xp >= "level53" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +53\n"}]}
execute as @a[scores={level=52}] if score @s level_xp >= "level53" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=52}] if score @s level_xp >= "level53" level_xp_required run scoreboard players set @s level 53

scoreboard players operation @a[scores={level=52}] level_xp_required = "level53" level_xp_required

execute as @a[scores={level=53}] if score @s level_xp < "level53" level_xp_required run scoreboard players set @s level 52

#Level 54
scoreboard players set "level54" level_xp_required 27301990

execute as @a[scores={level=53}] if score @s level_xp >= "level54" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +54\n"}]}
execute as @a[scores={level=53}] if score @s level_xp >= "level54" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=53}] if score @s level_xp >= "level54" level_xp_required run scoreboard players set @s level 54

scoreboard players operation @a[scores={level=53}] level_xp_required = "level54" level_xp_required

execute as @a[scores={level=54}] if score @s level_xp < "level54" level_xp_required run scoreboard players set @s level 53

#Level 55
scoreboard players set "level55" level_xp_required 28330090

execute as @a[scores={level=54}] if score @s level_xp >= "level55" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +55\n"}]}
execute as @a[scores={level=54}] if score @s level_xp >= "level55" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=54}] if score @s level_xp >= "level55" level_xp_required run scoreboard players set @s level 55

scoreboard players operation @a[scores={level=54}] level_xp_required = "level55" level_xp_required

execute as @a[scores={level=55}] if score @s level_xp < "level55" level_xp_required run scoreboard players set @s level 54

#Level 56
scoreboard players set "level56" level_xp_required 29368471

execute as @a[scores={level=55}] if score @s level_xp >= "level56" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +56\n"}]}
execute as @a[scores={level=55}] if score @s level_xp >= "level56" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=55}] if score @s level_xp >= "level56" level_xp_required run scoreboard players set @s level 56

scoreboard players operation @a[scores={level=55}] level_xp_required = "level56" level_xp_required

execute as @a[scores={level=56}] if score @s level_xp < "level56" level_xp_required run scoreboard players set @s level 55

#Level 57
scoreboard players set "level57" level_xp_required 30417236

execute as @a[scores={level=56}] if score @s level_xp >= "level57" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +57\n"}]}
execute as @a[scores={level=56}] if score @s level_xp >= "level57" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=56}] if score @s level_xp >= "level57" level_xp_required run scoreboard players set @s level 57

scoreboard players operation @a[scores={level=56}] level_xp_required = "level57" level_xp_required

execute as @a[scores={level=57}] if score @s level_xp < "level57" level_xp_required run scoreboard players set @s level 56

#Level 58
scoreboard players set "level58" level_xp_required 31476489

execute as @a[scores={level=57}] if score @s level_xp >= "level58" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +58\n"}]}
execute as @a[scores={level=57}] if score @s level_xp >= "level58" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=57}] if score @s level_xp >= "level58" level_xp_required run scoreboard players set @s level 58

scoreboard players operation @a[scores={level=57}] level_xp_required = "level58" level_xp_required

execute as @a[scores={level=58}] if score @s level_xp < "level58" level_xp_required run scoreboard players set @s level 57

#Level 59
scoreboard players set "level59" level_xp_required 32546335

execute as @a[scores={level=58}] if score @s level_xp >= "level59" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +59\n"}]}
execute as @a[scores={level=58}] if score @s level_xp >= "level59" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=58}] if score @s level_xp >= "level59" level_xp_required run scoreboard players set @s level 59

scoreboard players operation @a[scores={level=58}] level_xp_required = "level59" level_xp_required

execute as @a[scores={level=59}] if score @s level_xp < "level59" level_xp_required run scoreboard players set @s level 58

#Level 60
scoreboard players set "level60" level_xp_required 33626879

execute as @a[scores={level=59}] if score @s level_xp >= "level60" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +60\n"}]}
execute as @a[scores={level=59}] if score @s level_xp >= "level60" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=59}] if score @s level_xp >= "level60" level_xp_required run scoreboard players set @s level 60

scoreboard players operation @a[scores={level=59}] level_xp_required = "level60" level_xp_required

execute as @a[scores={level=60}] if score @s level_xp < "level60" level_xp_required run scoreboard players set @s level 59

#Level 61
scoreboard players set "level61" level_xp_required 34718228

execute as @a[scores={level=60}] if score @s level_xp >= "level61" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +61\n"}]}
execute as @a[scores={level=60}] if score @s level_xp >= "level61" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=60}] if score @s level_xp >= "level61" level_xp_required run scoreboard players set @s level 61

scoreboard players operation @a[scores={level=60}] level_xp_required = "level61" level_xp_required

execute as @a[scores={level=61}] if score @s level_xp < "level61" level_xp_required run scoreboard players set @s level 60

#Level 62
scoreboard players set "level62" level_xp_required 35820490

execute as @a[scores={level=61}] if score @s level_xp >= "level62" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +62\n"}]}
execute as @a[scores={level=61}] if score @s level_xp >= "level62" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=61}] if score @s level_xp >= "level62" level_xp_required run scoreboard players set @s level 62

scoreboard players operation @a[scores={level=61}] level_xp_required = "level62" level_xp_required

execute as @a[scores={level=62}] if score @s level_xp < "level62" level_xp_required run scoreboard players set @s level 61

#Level 63
scoreboard players set "level63" level_xp_required 36933775

execute as @a[scores={level=62}] if score @s level_xp >= "level63" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +63\n"}]}
execute as @a[scores={level=62}] if score @s level_xp >= "level63" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=62}] if score @s level_xp >= "level63" level_xp_required run scoreboard players set @s level 63

scoreboard players operation @a[scores={level=62}] level_xp_required = "level63" level_xp_required

execute as @a[scores={level=63}] if score @s level_xp < "level63" level_xp_required run scoreboard players set @s level 62

#Level 64
scoreboard players set "level64" level_xp_required 38058193

execute as @a[scores={level=63}] if score @s level_xp >= "level64" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +64\n"}]}
execute as @a[scores={level=63}] if score @s level_xp >= "level64" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=63}] if score @s level_xp >= "level64" level_xp_required run scoreboard players set @s level 64

scoreboard players operation @a[scores={level=63}] level_xp_required = "level64" level_xp_required

execute as @a[scores={level=64}] if score @s level_xp < "level64" level_xp_required run scoreboard players set @s level 63

#Level 65
scoreboard players set "level65" level_xp_required 39193855

execute as @a[scores={level=64}] if score @s level_xp >= "level65" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +65\n"}]}
execute as @a[scores={level=64}] if score @s level_xp >= "level65" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=64}] if score @s level_xp >= "level65" level_xp_required run scoreboard players set @s level 65

scoreboard players operation @a[scores={level=64}] level_xp_required = "level65" level_xp_required

execute as @a[scores={level=65}] if score @s level_xp < "level65" level_xp_required run scoreboard players set @s level 64

#Level 66
scoreboard players set "level66" level_xp_required 40340874

execute as @a[scores={level=65}] if score @s level_xp >= "level66" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +66\n"}]}
execute as @a[scores={level=65}] if score @s level_xp >= "level66" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=65}] if score @s level_xp >= "level66" level_xp_required run scoreboard players set @s level 66

scoreboard players operation @a[scores={level=65}] level_xp_required = "level66" level_xp_required

execute as @a[scores={level=66}] if score @s level_xp < "level66" level_xp_required run scoreboard players set @s level 65

#Level 67
scoreboard players set "level67" level_xp_required 41499363

execute as @a[scores={level=66}] if score @s level_xp >= "level67" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +67\n"}]}
execute as @a[scores={level=66}] if score @s level_xp >= "level67" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=66}] if score @s level_xp >= "level67" level_xp_required run scoreboard players set @s level 67

scoreboard players operation @a[scores={level=66}] level_xp_required = "level67" level_xp_required

execute as @a[scores={level=67}] if score @s level_xp < "level67" level_xp_required run scoreboard players set @s level 66

#Level 68
scoreboard players set "level68" level_xp_required 42669437

execute as @a[scores={level=67}] if score @s level_xp >= "level68" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +68\n"}]}
execute as @a[scores={level=67}] if score @s level_xp >= "level68" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=67}] if score @s level_xp >= "level68" level_xp_required run scoreboard players set @s level 68

scoreboard players operation @a[scores={level=67}] level_xp_required = "level68" level_xp_required

execute as @a[scores={level=68}] if score @s level_xp < "level68" level_xp_required run scoreboard players set @s level 67

#Level 69
scoreboard players set "level69" level_xp_required 43851212

execute as @a[scores={level=68}] if score @s level_xp >= "level69" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +69\nYou now have the §d69 §bHAHA FUNNY §dtitle."}]}
execute as @a[scores={level=68}] if score @s level_xp >= "level69" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=68}] if score @s level_xp >= "level69" level_xp_required run scoreboard players set @s level 69

scoreboard players operation @a[scores={level=68}] level_xp_required = "level69" level_xp_required

execute as @a[scores={level=69}] if score @s level_xp < "level69" level_xp_required run scoreboard players set @s level 68

#Level 70
scoreboard players set "level70" level_xp_required 45044805

execute as @a[scores={level=69}] if score @s level_xp >= "level70" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +70\n"}]}
execute as @a[scores={level=69}] if score @s level_xp >= "level70" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=69}] if score @s level_xp >= "level70" level_xp_required run scoreboard players set @s level 70

scoreboard players operation @a[scores={level=69}] level_xp_required = "level70" level_xp_required

execute as @a[scores={level=70}] if score @s level_xp < "level70" level_xp_required run scoreboard players set @s level 69

#Level 71
scoreboard players set "level71" level_xp_required 46250334

execute as @a[scores={level=70}] if score @s level_xp >= "level71" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +71\n"}]}
execute as @a[scores={level=70}] if score @s level_xp >= "level71" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=70}] if score @s level_xp >= "level71" level_xp_required run scoreboard players set @s level 71

scoreboard players operation @a[scores={level=70}] level_xp_required = "level71" level_xp_required

execute as @a[scores={level=71}] if score @s level_xp < "level71" level_xp_required run scoreboard players set @s level 70

#Level 72
scoreboard players set "level72" level_xp_required 47467918

execute as @a[scores={level=71}] if score @s level_xp >= "level72" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +72\n"}]}
execute as @a[scores={level=71}] if score @s level_xp >= "level72" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=71}] if score @s level_xp >= "level72" level_xp_required run scoreboard players set @s level 72

scoreboard players operation @a[scores={level=71}] level_xp_required = "level72" level_xp_required

execute as @a[scores={level=72}] if score @s level_xp < "level72" level_xp_required run scoreboard players set @s level 71

#Level 73
scoreboard players set "level73" level_xp_required 48697678

execute as @a[scores={level=72}] if score @s level_xp >= "level73" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +73\n"}]}
execute as @a[scores={level=72}] if score @s level_xp >= "level73" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=72}] if score @s level_xp >= "level73" level_xp_required run scoreboard players set @s level 73

scoreboard players operation @a[scores={level=72}] level_xp_required = "level73" level_xp_required

execute as @a[scores={level=73}] if score @s level_xp < "level73" level_xp_required run scoreboard players set @s level 72

#Level 74
scoreboard players set "level74" level_xp_required 49939736

execute as @a[scores={level=73}] if score @s level_xp >= "level74" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +74\n"}]}
execute as @a[scores={level=73}] if score @s level_xp >= "level74" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=73}] if score @s level_xp >= "level74" level_xp_required run scoreboard players set @s level 74

scoreboard players operation @a[scores={level=73}] level_xp_required = "level74" level_xp_required

execute as @a[scores={level=74}] if score @s level_xp < "level74" level_xp_required run scoreboard players set @s level 73

#Level 75
scoreboard players set "level75" level_xp_required 51194215

execute as @a[scores={level=74}] if score @s level_xp >= "level75" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +75\n"}]}
execute as @a[scores={level=74}] if score @s level_xp >= "level75" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=74}] if score @s level_xp >= "level75" level_xp_required run scoreboard players set @s level 75

scoreboard players operation @a[scores={level=74}] level_xp_required = "level75" level_xp_required

execute as @a[scores={level=75}] if score @s level_xp < "level75" level_xp_required run scoreboard players set @s level 74

#Level 76
scoreboard players set "level76" level_xp_required 52461239

execute as @a[scores={level=75}] if score @s level_xp >= "level76" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +76\n"}]}
execute as @a[scores={level=75}] if score @s level_xp >= "level76" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=75}] if score @s level_xp >= "level76" level_xp_required run scoreboard players set @s level 76

scoreboard players operation @a[scores={level=75}] level_xp_required = "level76" level_xp_required

execute as @a[scores={level=76}] if score @s level_xp < "level76" level_xp_required run scoreboard players set @s level 75

#Level 77
scoreboard players set "level77" level_xp_required 53740933

execute as @a[scores={level=76}] if score @s level_xp >= "level77" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +77\n"}]}
execute as @a[scores={level=76}] if score @s level_xp >= "level77" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=76}] if score @s level_xp >= "level77" level_xp_required run scoreboard players set @s level 77

scoreboard players operation @a[scores={level=76}] level_xp_required = "level77" level_xp_required

execute as @a[scores={level=77}] if score @s level_xp < "level77" level_xp_required run scoreboard players set @s level 76

#Level 78
scoreboard players set "level78" level_xp_required 55033424

execute as @a[scores={level=77}] if score @s level_xp >= "level78" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +78\n"}]}
execute as @a[scores={level=77}] if score @s level_xp >= "level78" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=77}] if score @s level_xp >= "level78" level_xp_required run scoreboard players set @s level 78

scoreboard players operation @a[scores={level=77}] level_xp_required = "level78" level_xp_required

execute as @a[scores={level=78}] if score @s level_xp < "level78" level_xp_required run scoreboard players set @s level 77

#Level 79
scoreboard players set "level79" level_xp_required 56338840

execute as @a[scores={level=78}] if score @s level_xp >= "level79" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +79\n"}]}
execute as @a[scores={level=78}] if score @s level_xp >= "level79" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=78}] if score @s level_xp >= "level79" level_xp_required run scoreboard players set @s level 79

scoreboard players operation @a[scores={level=78}] level_xp_required = "level79" level_xp_required

execute as @a[scores={level=79}] if score @s level_xp < "level79" level_xp_required run scoreboard players set @s level 78

#Level 80
scoreboard players set "level80" level_xp_required 57657310

execute as @a[scores={level=79}] if score @s level_xp >= "level80" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +80\n"}]}
execute as @a[scores={level=79}] if score @s level_xp >= "level80" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=79}] if score @s level_xp >= "level80" level_xp_required run scoreboard players set @s level 80

scoreboard players operation @a[scores={level=79}] level_xp_required = "level80" level_xp_required

execute as @a[scores={level=80}] if score @s level_xp < "level80" level_xp_required run scoreboard players set @s level 79

#Level 81
scoreboard players set "level81" level_xp_required 58988965

execute as @a[scores={level=80}] if score @s level_xp >= "level81" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +81\n"}]}
execute as @a[scores={level=80}] if score @s level_xp >= "level81" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=80}] if score @s level_xp >= "level81" level_xp_required run scoreboard players set @s level 81

scoreboard players operation @a[scores={level=80}] level_xp_required = "level81" level_xp_required

execute as @a[scores={level=81}] if score @s level_xp < "level81" level_xp_required run scoreboard players set @s level 80

#Level 82
scoreboard players set "level82" level_xp_required 60333937

execute as @a[scores={level=81}] if score @s level_xp >= "level82" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +82\n"}]}
execute as @a[scores={level=81}] if score @s level_xp >= "level82" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=81}] if score @s level_xp >= "level82" level_xp_required run scoreboard players set @s level 82

scoreboard players operation @a[scores={level=81}] level_xp_required = "level82" level_xp_required

execute as @a[scores={level=82}] if score @s level_xp < "level82" level_xp_required run scoreboard players set @s level 81

#Level 83
scoreboard players set "level83" level_xp_required 61692359

execute as @a[scores={level=82}] if score @s level_xp >= "level83" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +83\n"}]}
execute as @a[scores={level=82}] if score @s level_xp >= "level83" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=82}] if score @s level_xp >= "level83" level_xp_required run scoreboard players set @s level 83

scoreboard players operation @a[scores={level=82}] level_xp_required = "level83" level_xp_required

execute as @a[scores={level=83}] if score @s level_xp < "level83" level_xp_required run scoreboard players set @s level 82

#Level 84
scoreboard players set "level84" level_xp_required 63064365

execute as @a[scores={level=83}] if score @s level_xp >= "level84" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +84\n"}]}
execute as @a[scores={level=83}] if score @s level_xp >= "level84" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=83}] if score @s level_xp >= "level84" level_xp_required run scoreboard players set @s level 84

scoreboard players operation @a[scores={level=83}] level_xp_required = "level84" level_xp_required

execute as @a[scores={level=84}] if score @s level_xp < "level84" level_xp_required run scoreboard players set @s level 83

#Level 85
scoreboard players set "level85" level_xp_required 64450091

execute as @a[scores={level=84}] if score @s level_xp >= "level85" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +85\n"}]}
execute as @a[scores={level=84}] if score @s level_xp >= "level85" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=84}] if score @s level_xp >= "level85" level_xp_required run scoreboard players set @s level 85

scoreboard players operation @a[scores={level=84}] level_xp_required = "level85" level_xp_required

execute as @a[scores={level=85}] if score @s level_xp < "level85" level_xp_required run scoreboard players set @s level 84

#Level 86
scoreboard players set "level86" level_xp_required 65849674

execute as @a[scores={level=85}] if score @s level_xp >= "level86" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +86\n"}]}
execute as @a[scores={level=85}] if score @s level_xp >= "level86" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=85}] if score @s level_xp >= "level86" level_xp_required run scoreboard players set @s level 86

scoreboard players operation @a[scores={level=85}] level_xp_required = "level86" level_xp_required

execute as @a[scores={level=86}] if score @s level_xp < "level86" level_xp_required run scoreboard players set @s level 85

#Level 87
scoreboard players set "level87" level_xp_required 67263253

execute as @a[scores={level=86}] if score @s level_xp >= "level87" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +87\n"}]}
execute as @a[scores={level=86}] if score @s level_xp >= "level87" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=86}] if score @s level_xp >= "level87" level_xp_required run scoreboard players set @s level 87

scoreboard players operation @a[scores={level=86}] level_xp_required = "level87" level_xp_required

execute as @a[scores={level=87}] if score @s level_xp < "level87" level_xp_required run scoreboard players set @s level 86

#Level 88
scoreboard players set "level88" level_xp_required 68690968

execute as @a[scores={level=87}] if score @s level_xp >= "level88" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +88\n"}]}
execute as @a[scores={level=87}] if score @s level_xp >= "level88" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=87}] if score @s level_xp >= "level88" level_xp_required run scoreboard players set @s level 88

scoreboard players operation @a[scores={level=87}] level_xp_required = "level88" level_xp_required

execute as @a[scores={level=88}] if score @s level_xp < "level88" level_xp_required run scoreboard players set @s level 87

#Level 89
scoreboard players set "level89" level_xp_required 70132960

execute as @a[scores={level=88}] if score @s level_xp >= "level89" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +89\n"}]}
execute as @a[scores={level=88}] if score @s level_xp >= "level89" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=88}] if score @s level_xp >= "level89" level_xp_required run scoreboard players set @s level 89

scoreboard players operation @a[scores={level=88}] level_xp_required = "level89" level_xp_required

execute as @a[scores={level=89}] if score @s level_xp < "level89" level_xp_required run scoreboard players set @s level 88

#Level 90
scoreboard players set "level90" level_xp_required 71589372

execute as @a[scores={level=89}] if score @s level_xp >= "level90" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +90\n"}]}
execute as @a[scores={level=89}] if score @s level_xp >= "level90" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=89}] if score @s level_xp >= "level90" level_xp_required run scoreboard players set @s level 90

scoreboard players operation @a[scores={level=89}] level_xp_required = "level90" level_xp_required

execute as @a[scores={level=90}] if score @s level_xp < "level90" level_xp_required run scoreboard players set @s level 89

#Level 91
scoreboard players set "level91" level_xp_required 73060348

execute as @a[scores={level=90}] if score @s level_xp >= "level91" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +91\n"}]}
execute as @a[scores={level=90}] if score @s level_xp >= "level91" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=90}] if score @s level_xp >= "level91" level_xp_required run scoreboard players set @s level 91

scoreboard players operation @a[scores={level=90}] level_xp_required = "level91" level_xp_required

execute as @a[scores={level=91}] if score @s level_xp < "level91" level_xp_required run scoreboard players set @s level 90

#Level 92
scoreboard players set "level92" level_xp_required 74546034

execute as @a[scores={level=91}] if score @s level_xp >= "level92" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +92\n"}]}
execute as @a[scores={level=91}] if score @s level_xp >= "level92" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=91}] if score @s level_xp >= "level92" level_xp_required run scoreboard players set @s level 92

scoreboard players operation @a[scores={level=91}] level_xp_required = "level92" level_xp_required

execute as @a[scores={level=92}] if score @s level_xp < "level92" level_xp_required run scoreboard players set @s level 91

#Level 93
scoreboard players set "level93" level_xp_required 76046577

execute as @a[scores={level=92}] if score @s level_xp >= "level93" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +93\n"}]}
execute as @a[scores={level=92}] if score @s level_xp >= "level93" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=92}] if score @s level_xp >= "level93" level_xp_required run scoreboard players set @s level 93

scoreboard players operation @a[scores={level=92}] level_xp_required = "level93" level_xp_required

execute as @a[scores={level=93}] if score @s level_xp < "level93" level_xp_required run scoreboard players set @s level 92

#Level 94
scoreboard players set "level94" level_xp_required 77562125

execute as @a[scores={level=93}] if score @s level_xp >= "level94" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +94\n"}]}
execute as @a[scores={level=93}] if score @s level_xp >= "level94" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=93}] if score @s level_xp >= "level94" level_xp_required run scoreboard players set @s level 94

scoreboard players operation @a[scores={level=93}] level_xp_required = "level94" level_xp_required

execute as @a[scores={level=94}] if score @s level_xp < "level94" level_xp_required run scoreboard players set @s level 93

#Level 95
scoreboard players set "level95" level_xp_required 79092828

execute as @a[scores={level=94}] if score @s level_xp >= "level95" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +95\n"}]}
execute as @a[scores={level=94}] if score @s level_xp >= "level95" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=94}] if score @s level_xp >= "level95" level_xp_required run scoreboard players set @s level 95

scoreboard players operation @a[scores={level=94}] level_xp_required = "level95" level_xp_required

execute as @a[scores={level=95}] if score @s level_xp < "level95" level_xp_required run scoreboard players set @s level 94

#Level 96
scoreboard players set "level96" level_xp_required 80638838

execute as @a[scores={level=95}] if score @s level_xp >= "level96" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +96\n"}]}
execute as @a[scores={level=95}] if score @s level_xp >= "level96" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=95}] if score @s level_xp >= "level96" level_xp_required run scoreboard players set @s level 96

scoreboard players operation @a[scores={level=95}] level_xp_required = "level96" level_xp_required

execute as @a[scores={level=96}] if score @s level_xp < "level96" level_xp_required run scoreboard players set @s level 95

#Level 97
scoreboard players set "level97" level_xp_required 82200308

execute as @a[scores={level=96}] if score @s level_xp >= "level97" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +97\n"}]}
execute as @a[scores={level=96}] if score @s level_xp >= "level97" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=96}] if score @s level_xp >= "level97" level_xp_required run scoreboard players set @s level 97

scoreboard players operation @a[scores={level=96}] level_xp_required = "level97" level_xp_required

execute as @a[scores={level=97}] if score @s level_xp < "level97" level_xp_required run scoreboard players set @s level 96

#Level 98
scoreboard players set "level98" level_xp_required 83777393

execute as @a[scores={level=97}] if score @s level_xp >= "level98" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +98\n"}]}
execute as @a[scores={level=97}] if score @s level_xp >= "level98" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=97}] if score @s level_xp >= "level98" level_xp_required run scoreboard players set @s level 98

scoreboard players operation @a[scores={level=97}] level_xp_required = "level98" level_xp_required

execute as @a[scores={level=98}] if score @s level_xp < "level98" level_xp_required run scoreboard players set @s level 97

#Level 99
scoreboard players set "level99" level_xp_required 85370249

execute as @a[scores={level=98}] if score @s level_xp >= "level99" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +99\n"}]}
execute as @a[scores={level=98}] if score @s level_xp >= "level99" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=98}] if score @s level_xp >= "level99" level_xp_required run scoreboard players set @s level 99

scoreboard players operation @a[scores={level=98}] level_xp_required = "level99" level_xp_required

execute as @a[scores={level=99}] if score @s level_xp < "level99" level_xp_required run scoreboard players set @s level 98

#Level 100
scoreboard players set "level100" level_xp_required 86979034

execute as @a[scores={level=99}] if score @s level_xp >= "level100" level_xp_required run tellraw @s {"rawtext":[{"text":"§dServer Level +100\nYou now have the §c100 §dtitle."}]}
execute as @a[scores={level=99}] if score @s level_xp >= "level100" level_xp_required run tag @s add displayLevel
execute as @a[scores={level=99}] if score @s level_xp >= "level100" level_xp_required run scoreboard players set @s level 100

scoreboard players operation @a[scores={level=99}] level_xp_required = "level100" level_xp_required

execute as @a[scores={level=100}] if score @s level_xp < "level100" level_xp_required run scoreboard players set @s level 99