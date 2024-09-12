##Initalize Pathfind
##If in water (Resort to low quality mode)
execute if block ~ ~.25 ~ #glacier_players:liquids run return run function glacier_players:player/move/destination_marker/set_demarker_in_liquid
##Unless
execute positioned ~ ~1000 ~ run function glacier_players:player/pathfind/advanced_simple/continue
function glacier_players:player/pathfind/advanced_simple/continue_2