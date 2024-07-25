##Ran by the glacier
tag @s remove GP.DeathProcess
scoreboard players operation @s glacier_players.pid = #StoredDeathID glacier_players.pid
function glacier_players:player/death/reprocess_uuids with storage glacier_players.abnormal_macro
function glacier_players:recurring_functions/set_player
#On respawn event for glaciers
function #glacier_players:extensions/behaviour/player_init/respawn