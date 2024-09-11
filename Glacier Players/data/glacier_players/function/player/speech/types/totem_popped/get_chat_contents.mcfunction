$execute store result storage glacier_players.extensions rng int 1 run random value 0..$(ext_totem_popped_lines_count)
function glacier_players:player/speech/types/totem_popped/set_contents with storage glacier_players.extensions

function glacier_players:player/speech/speak with storage glacier_players.visual_macro