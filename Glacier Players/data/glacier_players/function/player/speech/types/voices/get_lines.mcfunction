data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro line.voice
function glacier_players:player/speech/get_contents

function glacier_players:player/speech/types/voices/set_contents with storage glacier_players:extensions

tellraw @a [{text:"{"},{selector:"@s"},{text:"}"},{text:" 🔊",color:gold}]

function glacier_players:player/speech/voice with storage glacier_players:visual_macro