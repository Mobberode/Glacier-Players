##Start Connect
##Get spawnradius
execute store result storage glacier_players.macro spawnradius int 1 run gamerule spawnRadius
##Get name
function glacier_players:player/connect/connect_get_player_name with storage glacier_players.extensions
##Connect with selected name
function glacier_players:player/connect/connect