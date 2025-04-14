function glacier_players:recurring_functions/randomize_vertical

$execute store result storage glacier_players.extensions rng int 1 run random value -1..$(ext_sprays_count)
function glacier_players:player/speech/types/sprays/set_contents with storage glacier_players.extensions

tellraw @a [{text:"\\"},{selector:"@s"},{text:"/"},{text:" Sprayed!",color:gold}]

function glacier_players:player/speech/sprays/start