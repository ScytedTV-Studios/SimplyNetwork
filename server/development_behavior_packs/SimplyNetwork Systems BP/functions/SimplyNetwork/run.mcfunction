gamerule commandblockoutput false
gamerule dodaylightcycle false
gamerule doimmediaterespawn true
gamerule doweathercycle false
gamerule keepinventory true
gamerule mobgriefing false
gamerule naturalregeneration true
gamerule recipesunlock false
gamerule sendcommandfeedback false
gamerule showbordereffect false
gamerule showdaysplayed false
gamerule showdeathmessages false
gamerule showrecipemessages false
gamerule spawnradius 0
function SimplyNetwork/Cosmetics/Roles_and_Titles/earned
function SimplyNetwork/Cosmetics/Roles_and_Titles/roles
function SimplyNetwork/Systems/Parties/setup
function SimplyNetwork/Systems/Leveling/display
function SimplyNetwork/Systems/Leveling/setup
function SimplyNetwork/Systems/Inventories/load
function SimplyNetwork/Systems/Inventories/replace_item
function SimplyNetwork/Systems/Scoreboards/boards
function SimplyNetwork/Games/Parkour/checkpoints
function SimplyNetwork/Games/Parkour/setup
function SimplyNetwork/Games/Parkour/teleport_parkour_checkpoints
function SimplyNetwork/Games/Parkour/transition
execute as @r[dx=104,dy=178,dz=104,x=1000,y=54,z=1003] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Fix/spiral1
execute as @r[dx=104,dy=300,dz=104,x=1000,y=-64,z=2000] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Fix/spiral2
function SimplyNetwork/Server/borders
function SimplyNetwork/Server/floating_text
function SimplyNetwork/Server/in_game
function SimplyNetwork/Server/messages
function SimplyNetwork/Server/teleport
function SimplyNetwork/Server/world_edit