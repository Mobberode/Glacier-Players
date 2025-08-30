data remove storage glacier_players:build_macro function

data modify storage glacier_players:build_macro function set from storage glacier_players:build_macro special_conditions[-1]

function glacier_players:player/modes/creative/special_conditions/run with storage glacier_players:build_macro

data remove storage glacier_players:build_macro special_conditions[-1]

execute if data storage glacier_players:build_macro special_conditions[-1] run function glacier_players:player/modes/creative/special_conditions/loop