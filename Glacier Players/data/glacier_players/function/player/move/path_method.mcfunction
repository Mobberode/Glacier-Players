#High Quality (A* Complexity)
#execute if score #PathMethod glacier_players.config matches 2 run return run function glacier_players:player/pathfind/advanced_simple/astar/initalize
##Medium Quality (Intermediate Simple)
execute if score #PathMethod glacier_players.config matches 1 run return run function glacier_players:player/pathfind/advanced_simple/initalize
##Low Quality (Basic Simple) [Also fallback]
function glacier_players:player/move/destination_marker/get_pos