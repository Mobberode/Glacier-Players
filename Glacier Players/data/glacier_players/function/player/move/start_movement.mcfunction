##Pathfind
#High Quality
#execute at @s[tag=!glacier_players.summoned_dmarker] run function glacier_players:player/pathfind/initalize
#Low Quality
execute if entity @s[tag=!glacier_players.summoned_dmarker] run function glacier_players:player/move/destination_marker/get_pos

##Tick Pathfind
function glacier_players:player/move/tick/pathfind_tick

##Set Sub Mode
execute unless score @s glacier_players.sub_mode matches 1.. run function glacier_players:player/move/movement_detect
##Sub Mode
execute if score @s[tag=!glacier_players.knockbacked] glacier_players.sub_mode matches 1.. rotated ~ 0 run function glacier_players:player/move/movement_continue