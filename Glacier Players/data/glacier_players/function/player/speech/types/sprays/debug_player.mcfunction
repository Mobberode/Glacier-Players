data modify storage glacier_players.visual_macro_temp chat_storage set from storage glacier_players.visual_macro sprays
$execute store result storage sssprays.extensions rng int 1 run random value -1..$(ext_sprays_count)
function glacier_players:player/speech/types/sprays/set_contents with storage sssprays.extensions

tellraw @a [{text:"\\"},{selector:"@s"},{text:"/"},{text:" Sprayed!",color:gold}]

function glacier_players:player/speech/sprays/start