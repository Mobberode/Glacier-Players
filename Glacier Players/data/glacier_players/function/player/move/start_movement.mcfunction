##Tick Pathfind
function glacier_players:player/move/tick/pathfind_tick

##Sub Mode
execute if score @s glacier_players.sub_mode matches 1.. run return run function glacier_players:player/move/movement_continue

function glacier_players:player/move/initalize_movement