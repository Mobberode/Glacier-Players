execute if score #BBTempA glacier_players.condition matches 2 run return run data modify storage glacier_players.build_macro rot set value "[facing=south]"
execute if score #BBTempA glacier_players.condition matches 4 run return run data modify storage glacier_players.build_macro rot set value "[facing=west]"
execute if score #BBTempA glacier_players.condition matches 1 run return run data modify storage glacier_players.build_macro rot set value "[facing=east]"
execute if score #BBTempA glacier_players.condition matches 3 run data modify storage glacier_players.build_macro rot set value "[facing=north]"