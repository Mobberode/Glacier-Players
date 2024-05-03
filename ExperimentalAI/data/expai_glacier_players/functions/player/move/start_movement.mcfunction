##Pathfind
#High Quality
#execute at @s[tag=!expai_glacier_players.summoned_dmarker] run function expai_glacier_players:player/pathfind/initalize
#Low Quality
execute at @s[tag=!expai_glacier_players.summoned_dmarker] run function expai_glacier_players:player/move/destination_marker/get_pos

##Tick Pathfind
$execute as @e[tag=dmid$(pid_num),limit=1] run function expai_glacier_players:player/recurring_functions/set_macros_dmarker
function expai_glacier_players:player/move/tick/pathfind_tick

##Set Sub Mode
execute unless score @s expai_glacier_players.sub_mode matches 1.. run function expai_glacier_players:player/move/movement_detect
##Sub Mode
execute at @s[tag=!expai_glacier_players.knockbacked] if score @s expai_glacier_players.sub_mode matches 1.. run function expai_glacier_players:player/move/movement_continue