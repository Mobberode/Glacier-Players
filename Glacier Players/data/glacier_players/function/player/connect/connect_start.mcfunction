##Start Connect
##Get respawn_radius
execute store result storage glacier_players:macro spawnradius int 1 run gamerule respawn_radius
##Get name
function glacier_players:player/connect/connect_get_player_name
##Connect with selected name
function glacier_players:player/connect/connect