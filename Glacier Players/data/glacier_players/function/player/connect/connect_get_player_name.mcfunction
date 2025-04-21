##Get name
data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro names

function glacier_players:player/speech/get_contents
#$execute store result storage glacier_players:extensions rng int 1 run random value -1..$(ext_names_count)

function glacier_players:player/connect/connect_set_player_name with storage glacier_players:extensions