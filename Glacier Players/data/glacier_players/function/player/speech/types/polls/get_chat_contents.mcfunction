scoreboard players set #Timer glacier_players.poll_decision 30
$execute store result storage glacier_players.extensions rng run random value 0..$(ext_poll_lines_count)

function glacier_players:player/speech/poll with storage glacier_players.visual_macro