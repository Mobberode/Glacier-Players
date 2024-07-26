##Ran by the glacier
tag @s remove GP.DeathProcess
scoreboard players operation @s glacier_players.pid = #StoredDeathID glacier_players.pid
function glacier_players:player/death/reprocess_uuids with storage glacier_players.abnormal_macro
function glacier_players:recurring_functions/set_player
#On respawn event for glaciers
function #glacier_players:extensions/behaviour/player_init/respawn

##If Poll
scoreboard players operation @s glacier_players.poll_decision = #DeathStore glacier_players.poll_decision
return run execute if score @s glacier_players.poll_decision matches 1..
execute if score #Timer glacier_players.poll_decision matches 1.. run function glacier_players:player/speech/poll/player_set