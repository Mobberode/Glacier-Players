data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro line.voice
function glacier_players:player/speech/get_contents

data modify storage glacier_players:visual_macro output set value ["{",{selector:"@s",meta:self},"} ",{text:"🔊",color:gold}]
function glacier_players:player/speech/voice with storage glacier_players:visual_macro visual_contents