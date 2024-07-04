tag @s remove GP.DeathProcess
scoreboard players operation @s glacier_players.pid = #StoredDeathID glacier_players.pid
function glacier_players:recurring_functions/set_player
function #glacier_players:extensions/behaviour/player_init/respawn