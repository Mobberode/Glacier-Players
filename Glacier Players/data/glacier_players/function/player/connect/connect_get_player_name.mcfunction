##Get name
$execute store result storage glacier_players.extensions rng int 1 run random value 0..$(ext_names_count)

function glacier_players:player/connect/connect_set_player_name with storage glacier_players.extensions