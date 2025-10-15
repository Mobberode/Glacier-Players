##Validate placement allow
data modify storage glacier_players:build_macro check set value []
data modify storage glacier_players:build_macro check set from storage glacier_players:build_macro sequence
tellraw @a [{storage:"glacier_players:build_macro",nbt:sequence,color:blue}]

function glacier_players:player/modes/creative/sequence/validate/loop