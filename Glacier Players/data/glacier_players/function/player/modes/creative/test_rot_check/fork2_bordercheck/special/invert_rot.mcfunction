execute if score #BBTempA glacier_players.condition matches 1 run data modify storage glacier_players.build_macro rot set value "[facing=south]"
execute if score #BBTempA glacier_players.condition matches 2 run data modify storage glacier_players.build_macro rot set value "[facing=west]"
execute if score #BBTempA glacier_players.condition matches 3 run data modify storage glacier_players.build_macro rot set value "[facing=east]"
execute if score #BBTempA glacier_players.condition matches 4 run data modify storage glacier_players.build_macro rot set value "[facing=north]"

function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/special/debug_rot with storage glacier_players.build_macro