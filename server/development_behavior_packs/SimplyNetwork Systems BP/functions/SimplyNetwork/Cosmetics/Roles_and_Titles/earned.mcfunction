tag @a add hasTitle0
tag @a[tag=hasRoleDeveloper] add hasTitle3
tag @a[tag=hasRoleHelper] add hasTitle3
tag @a[tag=hasRoleYouTuber] add hasTitle3
tag @a[tag=hasRoleStreamer] add hasTitle3
tag @a[tag=hasRoleVIP] add hasTitle3
tag @a[tag=hasRoleTester] add hasTitle3
tag @a[tag=hasRolePlus] add hasTitle3
execute as @a[tag=!hasRoleDeveloper] as @s[tag=!hasRoleHelper] as @s[tag=!hasRoleYouTuber] as @s[tag=!hasRoleStreamer] as @s[tag=!hasRoleVIP] as @s[tag=!hasRoleTester] as @s[tag=!hasRolePlus] run tag @s remove hasTitle3
execute as @a[tag=!hasRoleDeveloper] as @s[tag=!hasRoleHelper] as @s[tag=!hasRoleYouTuber] as @s[tag=!hasRoleStreamer] as @s[tag=!hasRoleVIP] as @s[tag=!hasRoleTester] as @s[tag=!hasRolePlus] run tag @s remove displayTitle3
tag @a[scores={level=1..}] add hasTitle1
tag @a[scores={level=..0}] remove hasTitle1
tag @a[scores={level=3..}] add hasTitle2
tag @a[scores={level=..2}] remove hasTitle2
tag @a[scores={level=69..}] add hasTitle4
tag @a[scores={level=..68}] remove hasTitle4
tag @a[scores={level=100..}] add hasTitle5
tag @a[scores={level=..99}] remove hasTitle5
tag @a[scores={parkour_level=1..}] add hasTitle6
tag @a[scores={parkour_level=..0}] remove hasTitle6
tag @a[scores={parkour_level=4..}] add hasTitle7
tag @a[scores={parkour_level=..3}] remove hasTitle7
tag @a[scores={parkour_level=7..}] add hasTitle8
tag @a[scores={parkour_level=..6}] remove hasTitle8
tag @a[scores={parkour_level=10..}] add hasTitle9
tag @a[scores={parkour_level=..9}] remove hasTitle9
execute as @a[x=36,y=15,z=-31,dx=2,dy=2,dz=0] at @s run tellraw @s[tag=!hasTitle11] {"rawtext":[{"text":"§dYou now have the §nCave Dweller §dtitle."}]}
execute as @a[x=36,y=15,z=-31,dx=2,dy=2,dz=0] at @s run playsound random.toast @s[tag=!hasTitle11] 37 16 -33
execute as @a[x=36,y=15,z=-31,dx=2,dy=2,dz=0] at @s run tag @s[tag=!hasTitle11] add hasTitle11
execute as @a[x=-46,y=30,z=-1,dx=0,dy=2,dz=2] at @s run tellraw @s[tag=!hasTitle12] {"rawtext":[{"text":"§dYou now have the §bThe Runner §dtitle."}]}
execute as @a[x=-46,y=30,z=-1,dx=0,dy=2,dz=2] at @s run playsound random.toast @s[tag=!hasTitle12] -48 31 0
execute as @a[x=-46,y=30,z=-1,dx=0,dy=2,dz=2] at @s run tag @s[tag=!hasTitle12] add hasTitle12
tag @a[scores={level=1..}] add hasTitle13
tag @a[scores={level=..0}] remove hasTitle13
tag @a[tag=hasRestartParkour1] add hasTitle15
tag @a[tag=!hasRestartParkour1] remove hasTitle15
execute as @a[x=1100,y=126,z=1060,dy=0] at @s run tellraw @s[tag=!hasTitle16] {"rawtext":[{"text":"§dYou now have the §6Berry Fun §dtitle."}]}
execute as @a[x=1100,y=126,z=1060,dy=0] at @s run playsound random.toast @s[tag=!hasTitle16] 1100 126 1060
execute as @a[x=1100,y=126,z=1060,dy=0] at @s run tag @s[tag=!hasTitle16] add hasTitle16
execute as @a[x=1095,y=126,z=1062,dy=0] at @s run tellraw @s[tag=!hasTitle16] {"rawtext":[{"text":"§dYou now have the §6Berry Fun §dtitle."}]}
execute as @a[x=1095,y=126,z=1062,dy=0] at @s run playsound random.toast @s[tag=!hasTitle16] 1100 126 1060
execute as @a[x=1095,y=126,z=1062,dy=0] at @s run tag @s[tag=!hasTitle16] add hasTitle16
tag @a add hasTitle18
execute as @a[x=1033,y=114,z=2022,dy=3] at @s run tellraw @s[tag=!hasTitle19] {"rawtext":[{"text":"§dYou now have the §gAlternative Route §dtitle."}]}
execute as @a[x=1033,y=114,z=2022,dy=3] at @s run playsound random.toast @s[tag=!hasTitle19] 1033 115 2024
execute as @a[x=1033,y=114,z=2022,dy=3] at @s run tag @s[tag=!hasTitle19] add hasTitle19