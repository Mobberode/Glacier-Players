##Run the sequence
#Setup temp
data modify storage glacier_players:build_macro sequence_temp set value {position:"~ ~ ~",block:"iron_door",data:[],sound:""}

##For any data changes, additions or removals
data modify storage glacier_players:build_macro sequence_temp.data append value "half=lower"
data modify storage glacier_players:build_macro sequence_temp.data append value "hinge=right"
data modify storage glacier_players:build_macro sequence_temp.data append value "facing=north"

##Append to the sequence
data remove storage glacier_players:build_macro sequence
data modify storage glacier_players:build_macro sequence append from storage glacier_players:build_macro sequence_temp