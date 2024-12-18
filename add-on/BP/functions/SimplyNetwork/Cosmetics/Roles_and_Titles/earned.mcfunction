#On Join
tag @a add hasTitle0

#Has Role
tag @a[tag=hasRoleDeveloper] add hasTitle3
tag @a[tag=hasRoleHelper] add hasTitle3
tag @a[tag=hasRoleYouTuber] add hasTitle3
tag @a[tag=hasRoleStreamer] add hasTitle3
tag @a[tag=hasRoleVIP] add hasTitle3
tag @a[tag=hasRoleTester] add hasTitle3
tag @a[tag=hasRolePlus] add hasTitle3
execute as @a[tag=!hasRoleDeveloper] as @s[tag=!hasRoleHelper] as @s[tag=!hasRoleYouTuber] as @s[tag=!hasRoleStreamer] as @s[tag=!hasRoleVIP] as @s[tag=!hasRoleTester] as @s[tag=!hasRolePlus] run tag @s remove hasTitle3
execute as @a[tag=!hasRoleDeveloper] as @s[tag=!hasRoleHelper] as @s[tag=!hasRoleYouTuber] as @s[tag=!hasRoleStreamer] as @s[tag=!hasRoleVIP] as @s[tag=!hasRoleTester] as @s[tag=!hasRolePlus] run tag @s remove displayTitle3

#Main Leveling
tag @a[scores={level=1..}] add hasTitle1
tag @a[scores={level=..0}] remove hasTitle1
tag @a[scores={level=3..}] add hasTitle2
tag @a[scores={level=..2}] remove hasTitle2
tag @a[scores={level=69..}] add hasTitle4
tag @a[scores={level=..68}] remove hasTitle4
tag @a[scores={level=100..}] add hasTitle5
tag @a[scores={level=..99}] remove hasTitle5

#Parkour Leveling
tag @a[scores={parkour_level=1..}] add hasTitle6
tag @a[scores={parkour_level=..0}] remove hasTitle6
tag @a[scores={parkour_level=4..}] add hasTitle7
tag @a[scores={parkour_level=..3}] remove hasTitle7
tag @a[scores={parkour_level=7..}] add hasTitle8
tag @a[scores={parkour_level=..6}] remove hasTitle8
tag @a[scores={parkour_level=10..}] add hasTitle9
tag @a[scores={parkour_level=..9}] remove hasTitle9

#Parkour Other
tag @a[tag=parkourReset] remove hasTitle10

#Hub Cave
execute as @a[x=36,y=15,z=-31,dx=2,dy=2,dz=0] at @s run tellraw @s[tag=!hasTitle11] {"rawtext":[{"text":"§dYou now have the §nCave Dweller §dtitle."}]}
execute as @a[x=36,y=15,z=-31,dx=2,dy=2,dz=0] at @s run playsound random.toast @s[tag=!hasTitle11] 37 16 -33
execute as @a[x=36,y=15,z=-31,dx=2,dy=2,dz=0] at @s run tag @s[tag=!hasTitle11] add hasTitle11

#Hub Parkour
execute as @a[x=-46,y=30,z=-1,dx=0,dy=2,dz=2] at @s run tellraw @s[tag=!hasTitle12] {"rawtext":[{"text":"§dYou now have the §bThe Runner §dtitle."}]}
execute as @a[x=-46,y=30,z=-1,dx=0,dy=2,dz=2] at @s run playsound random.toast @s[tag=!hasTitle12] -48 31 0
execute as @a[x=-46,y=30,z=-1,dx=0,dy=2,dz=2] at @s run tag @s[tag=!hasTitle12] add hasTitle12

#Beta Tester
tag @a[scores={level=1..}] add hasTitle13
tag @a[scores={level=..0}] remove hasTitle13