$execute store result storage sssprays.extensions rng int 1 run random value -1..$(ext_sprays_count)
function sssprays:player/speech/types/sprays/set_contents with storage sssprays.extensions

tellraw @a [{text:"\\"},{selector:"@s"},{text:"/"},{text:" Sprayed!",color:gold}]

function sssprays:player/speech/sprays/start