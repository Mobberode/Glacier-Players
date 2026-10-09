##Start Connect
##Get respawn_radius
execute store result storage glacier_players:macro spawnradius int 1 run gamerule respawn_radius
##Get name
data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro names
function glacier_players:player/speech/get_contents
function glacier_players:player/connect/set_name with storage glacier_players:temp
##Connect with selected name
execute summon marker run function glacier_players:player/connect/init