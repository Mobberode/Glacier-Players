$execute store result storage glacier_players.extensions rng int 1 run random value 0..$(ext_disconnect_lines_count)
function glacier_players:player/speech/types/disconnect/set_contents with storage glacier_players.extensions

function glacier_players:player/speech/speak