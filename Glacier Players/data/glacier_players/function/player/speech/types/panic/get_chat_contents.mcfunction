$execute store result storage glacier_players.extensions rng int 1 run random value 0..$(ext_panic_lines_count)
function glacier_players:player/speech/types/panic/set_contents with storage glacier_players.extensions

function glacier_players:player/speech/speak