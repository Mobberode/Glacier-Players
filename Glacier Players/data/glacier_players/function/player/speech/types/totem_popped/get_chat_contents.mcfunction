data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro line.totem_popped
function glacier_players:player/speech/get_contents

data modify storage glacier_players:visual_macro output set value ["<",{selector:"@s",meta:self},"> "]
data modify storage glacier_players:visual_macro output append from storage glacier_players:visual_macro visual_contents
function glacier_players:player/speech/speak