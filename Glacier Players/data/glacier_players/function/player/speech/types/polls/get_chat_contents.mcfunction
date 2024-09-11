scoreboard players set #Timer glacier_players.poll_decision 30
$execute store result storage glacier_players.extensions rng int 1 run random value 0..$(ext_poll_lines_count)
function glacier_players:player/speech/types/polls/set_contents with storage glacier_players.extensions

function glacier_players:player/speech/poll with storage glacier_players.visual_macro