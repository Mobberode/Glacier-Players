tag @s remove GP.DeathProcess
scoreboard players operation @s expai_glacier_players.pid = #StoredDeathID expai_glacier_players.pid
function expai_glacier_players:player/recurring_functions/set_player
function #expai_glacier_players:extensions/behaviour/player_init/respawn