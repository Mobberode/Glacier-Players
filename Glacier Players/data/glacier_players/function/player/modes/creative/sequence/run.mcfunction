##Run the sequence
#Setup temp
data modify storage glacier_players:build_macro sequence_temp set value {position:"~ ~ ~",block:"",data:[],sound:""}

##For any data changes, additions or removals
function glacier_players:player/modes/creative/get_data
#data modify storage glacier_players:build_macro sequence_temp.data append value "half=lower"
#data modify storage glacier_players:build_macro sequence_temp.data append value "hinge=right"
#data modify storage glacier_players:build_macro sequence_temp.data append value "facing=north"

##Append to the sequence
#function glacier_players:player/modes/creative/sequence/upload