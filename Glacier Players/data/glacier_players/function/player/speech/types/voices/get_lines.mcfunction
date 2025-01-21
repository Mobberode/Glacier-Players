$execute store result storage glacier_players.extensions rng int 1 run random value 0..$(ext_voice_lines_count)
function glacier_players:player/speech/types/voices/set_contents with storage glacier_players.extensions

tellraw @a [{text:"{"},{selector:"@s"},{text:"}"},{text:" 🔊",color:gold}]

function glacier_players:player/speech/voice with storage glacier_players.visual_macro
execute positioned ~ ~2 ~ run function glacier_players:player/speech/types/voices/microphone_visual