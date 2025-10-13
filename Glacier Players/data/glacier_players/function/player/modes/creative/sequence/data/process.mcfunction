##Process
data modify storage glacier_players:build_macro data_merge append from storage glacier_players:build_macro data_process[-1]

data remove storage glacier_players:build_macro data_process[-1]

execute if data storage glacier_players:build_macro data_process[-1] run function glacier_players:player/modes/creative/sequence/data/separate