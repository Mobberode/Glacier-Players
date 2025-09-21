#Pathfind
function glacier_players:player/move/path_method

##Set Sub Mode
#On Land
execute if predicate glacier_players:liquid_detect run return run scoreboard players set @s glacier_players.sub_mode 1
#In Liquid
scoreboard players set @s glacier_players.sub_mode 5