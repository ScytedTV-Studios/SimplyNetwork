scoreboard objectives add sim_mine_replace dummy
scoreboard players set "0" sim_mine_replace 1
scoreboard players add "block1" sim_mine_replace 0
execute if block 19986 -60 19977 air run scoreboard players set "block1" sim_mine_replace 60
execute if block 19986 -60 19977 air run setblock 19986 -60 19977 cobblestone
execute if score "block1" sim_mine_replace >= "0" sim_mine_replace run scoreboard players remove "block1" sim_mine_replace 1
execute if score "block1" sim_mine_replace <= "0" sim_mine_replace run setblock 19986 -60 19977 coal_ore
scoreboard players add "block2" sim_mine_replace 0
execute if block 19986 -59 19976 air run scoreboard players set "block2" sim_mine_replace 60
execute if block 19986 -59 19976 air run setblock 19986 -59 19976 cobblestone
execute if score "block2" sim_mine_replace >= "0" sim_mine_replace run scoreboard players remove "block2" sim_mine_replace 1
execute if score "block2" sim_mine_replace <= "0" sim_mine_replace run setblock 19986 -59 19976 coal_ore
scoreboard players add "block3" sim_mine_replace 0
execute if block 19987 -60 19977 air run scoreboard players set "block3" sim_mine_replace 60
execute if block 19987 -60 19977 air run setblock 19987 -60 19977 cobblestone
execute if score "block3" sim_mine_replace >= "0" sim_mine_replace run scoreboard players remove "block3" sim_mine_replace 1
execute if score "block3" sim_mine_replace <= "0" sim_mine_replace run setblock 19987 -60 19977 coal_ore
scoreboard players add "block4" sim_mine_replace 0
execute if block 19987 -59 19976 air run scoreboard players set "block4" sim_mine_replace 60
execute if block 19987 -59 19976 air run setblock 19987 -59 19976 cobblestone
execute if score "block4" sim_mine_replace >= "0" sim_mine_replace run scoreboard players remove "block4" sim_mine_replace 1
execute if score "block4" sim_mine_replace <= "0" sim_mine_replace run setblock 19987 -59 19976 coal_ore
scoreboard players add "block5" sim_mine_replace 0
execute if block 19988 -60 19976 air run scoreboard players set "block5" sim_mine_replace 60
execute if block 19988 -60 19976 air run setblock 19988 -60 19976 cobblestone
execute if score "block5" sim_mine_replace >= "0" sim_mine_replace run scoreboard players remove "block5" sim_mine_replace 1
execute if score "block5" sim_mine_replace <= "0" sim_mine_replace run setblock 19988 -60 19976 coal_ore
scoreboard players add "block6" sim_mine_replace 0
execute if block 19988 -60 19975 air run scoreboard players set "block6" sim_mine_replace 60
execute if block 19988 -60 19975 air run setblock 19988 -60 19975 cobblestone
execute if score "block6" sim_mine_replace >= "0" sim_mine_replace run scoreboard players remove "block6" sim_mine_replace 1
execute if score "block6" sim_mine_replace <= "0" sim_mine_replace run setblock 19988 -60 19975 coal_ore
scoreboard players add "block7" sim_mine_replace 0
execute if block 19987 -59 19975 air run scoreboard players set "block7" sim_mine_replace 60
execute if block 19987 -59 19975 air run setblock 19987 -59 19975 cobblestone
execute if score "block7" sim_mine_replace >= "0" sim_mine_replace run scoreboard players remove "block7" sim_mine_replace 1
execute if score "block7" sim_mine_replace <= "0" sim_mine_replace run setblock 19987 -59 19975 coal_ore
scoreboard players add "block8" sim_mine_replace 0
execute if block 19986 -58 19975 air run scoreboard players set "block8" sim_mine_replace 60
execute if block 19986 -58 19975 air run setblock 19986 -58 19975 cobblestone
execute if score "block8" sim_mine_replace >= "0" sim_mine_replace run scoreboard players remove "block8" sim_mine_replace 1
execute if score "block8" sim_mine_replace <= "0" sim_mine_replace run setblock 19986 -58 19975 coal_ore
kill @e[type=item,name=Coal]
kill @e[type=xp_orb]