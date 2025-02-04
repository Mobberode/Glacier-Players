##Ran by the glacier
data modify entity @s CustomName set from storage glacier_players.abnormal_macro respawning_name
tag @s remove GP.DeathProcess
function glacier_players:player/death/restore_data
function glacier_players:player/death/reprocess_uuids with storage glacier_players.abnormal_macro
function glacier_players:recurring_functions/set_player
#On respawn event for glaciers
function #glacier_players:extensions/behaviour/player_init/respawn

##If Poll
return run execute if score @s glacier_players.poll_decision matches 1..
execute if score #Timer glacier_players.poll_decision matches 1.. run function glacier_players:player/speech/poll/player_set