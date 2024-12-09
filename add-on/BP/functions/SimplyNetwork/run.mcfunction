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

execute as @r[dx=104,dy=178,dz=104,x=1000,y=54,z=1003] at @s positioned ~ ~ ~ run function SimplyNetwork/Games/Parkour/Fix/spiral1