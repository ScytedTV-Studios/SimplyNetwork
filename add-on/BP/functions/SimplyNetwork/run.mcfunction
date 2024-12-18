######################
## DEFAULT COMMANDS ##
######################

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

###############
## COSMETICS ##
###############

#Roles and Titles
function SimplyNetwork/Cosmetics/Roles_and_Titles/earned
function SimplyNetwork/Cosmetics/Roles_and_Titles/roles

#############
## SYSTEMS ##
#############

#Parties
function SimplyNetwork/Systems/Parties/setup

#Leveling
function SimplyNetwork/Systems/Leveling/display
function SimplyNetwork/Systems/Leveling/setup

#Inventories
function SimplyNetwork/Systems/Inventories/load
function SimplyNetwork/Systems/Inventories/replace_item

#Scoreboards
function SimplyNetwork/Systems/Scoreboards/boards

###########
## GAMES ##
###########

#Parkour
function SimplyNetwork/Games/Parkour/checkpoints
function SimplyNetwork/Games/Parkour/setup
function SimplyNetwork/Games/Parkour/teleport_parkour_checkpoints
function SimplyNetwork/Games/Parkour/transition

execute as @r[x=950,y=-104,z=950,dx=200,dy=400,dz=200] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Fix/spiral1
execute as @r[x=1000,y=-64,z=2000,dx=104,dy=300,dz=104] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Fix/spiral2

############
## SERVER ##
############

function SimplyNetwork/Server/borders
function SimplyNetwork/Server/floating_text
function SimplyNetwork/Server/in_game
function SimplyNetwork/Server/messages
function SimplyNetwork/Server/teleport
function SimplyNetwork/Server/world_edit