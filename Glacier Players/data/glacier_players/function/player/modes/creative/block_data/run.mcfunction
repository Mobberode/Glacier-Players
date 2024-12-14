##Run the block data function
#Clear
data remove storage glacier_players.build_macro block_data

#Prepend
data modify storage glacier_players.build_macro block_data prepend value "["
#Fill in
function glacier_players:player/modes/creative/block_data/fill/run
#Append
data modify storage glacier_players.build_macro block_data append value "]"

#data remove storage glacier_players.build_macro sequence_push
data modify storage glacier_players.build_macro sequence_push set value {context:"half=lower",position:"~ ~ ~",context:"half=upper",position:"~ ~1 ~"}

data modify storage glacier_players.build_macro sequence append from storage glacier_players.build_macro sequence_push