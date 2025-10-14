###Process after the validation process
data modify storage glacier_players:build_macro sequence_temp set from storage glacier_players:build_macro sequence[-1]
data remove storage glacier_players:build_macro sequence[-1]

##Position
data modify storage glacier_players:build_macro pos set from storage glacier_players:build_macro sequence_temp.position

##Block
data modify storage glacier_players:build_macro block set from storage glacier_players:build_macro sequence_temp.block

##Data
data modify storage glacier_players:build_macro data_merge set value []
data modify storage glacier_players:build_macro data_process set from storage glacier_players:build_macro sequence_temp.data
#Process the current sequence data
function glacier_players:player/modes/creative/sequence/data/process
#Merge
data modify storage dnt:ram in set from storage glacier_players:build_macro data_merge
function dnt:concat
data modify storage glacier_players:build_macro data set value ""
data modify storage glacier_players:build_macro data set from storage dnt:ram out

##Sound
data modify storage glacier_players:build_macro sound set from storage glacier_players:build_macro sequence_temp.sound

###Loop
execute if data storage glacier_players:build_macro sequence[-1] run function glacier_players:player/modes/creative/sequence/process

#Debug Thing
function glacier_players:player/modes/creative/place_cast/after_cast/place with storage glacier_players:build_macro