##Tick Pathfind
function glacier_players:player/move/tick/pathfind_tick

##Sub Mode
execute if score @s[tag=!glacier_players.knockbacked,tag=glacier_players.summoned_dmarker] glacier_players.sub_mode matches 1.. run return run function glacier_players:player/move/movement_continue

#Pathfind
#High Quality (A* Complexity)
#function glacier_players:player/pathfind/astar/initalize
##Medium Quality (Intermediate Simple)
function glacier_players:player/pathfind/initalize
##Low Quality (Basic Simple)
#function glacier_players:player/move/destination_marker/get_pos

##Set Sub Mode
function glacier_players:player/move/movement_detect