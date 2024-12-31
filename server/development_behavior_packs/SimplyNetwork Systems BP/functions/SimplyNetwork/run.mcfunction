scoreboard objectives add function_timers dummy
scoreboard players set "100" function_timers 100
scoreboard players set "20" function_timers 20
scoreboard players set "0" function_timers 0
scoreboard players remove 100tick function_timers 1
execute if score 100tick function_timers <= "0" function_timers run scoreboard players set 100tick function_timers 100
scoreboard players remove 20tick function_timers 1
execute if score 20tick function_timers <= "0" function_timers run scoreboard players set 20tick function_timers 20
function SimplyNetwork/Cosmetics/Roles_and_Titles/earned
execute if score 20tick function_timers = "20" function_timers run function SimplyNetwork/Cosmetics/Roles_and_Titles/roles
execute if score 20tick function_timers = "20" function_timers run function SimplyNetwork/Systems/Parties/setup
function SimplyNetwork/Systems/Leveling/display
function SimplyNetwork/Systems/Leveling/setup
function SimplyNetwork/Systems/Inventories/load
execute if score 20tick function_timers = "20" function_timers run function SimplyNetwork/Systems/Inventories/replace_item
execute if score 20tick function_timers = "20" function_timers run function SimplyNetwork/Systems/Scoreboards/boards
execute if score 20tick function_timers = "20" function_timers run function SimplyNetwork/Games/Parkour/setup
execute if score 20tick function_timers = "20" function_timers run function SimplyNetwork/Games/Parkour/transition
execute as @r[x=950,y=-104,z=950,dx=200,dy=400,dz=200] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Maps/Spiral_1/checkpoints
execute as @r[x=950,y=-104,z=950,dx=200,dy=400,dz=200] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Maps/Spiral_1/fix
function SimplyNetwork/Games/Parkour/Maps/Spiral_1/teleport_parkour_checkpoints
execute as @r[x=950,y=-104,z=1950,dx=200,dy=400,dz=200] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Maps/Spiral_2/checkpoints
execute as @r[x=950,y=-104,z=1950,dx=200,dy=400,dz=200] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Maps/Spiral_2/fix
function SimplyNetwork/Games/Parkour/Maps/Spiral_2/teleport_parkour_checkpoints
function SimplyNetwork/Games/Simulator/mine
execute if score 20tick function_timers = "20" function_timers run function SimplyNetwork/Server/floating_text
function SimplyNetwork/Server/in_game
function SimplyNetwork/Server/messages
function SimplyNetwork/Server/teleport
function SimplyNetwork/Server/world_edit
function SimplyNetwork/Server/reset_floating_text_timer
function SimplyNetwork/Server/Corruption/12_19_2024
execute as @a[tag=displayParticleSnowing] at @s run particle SimplyNetwork:snowing ~ ~2 ~