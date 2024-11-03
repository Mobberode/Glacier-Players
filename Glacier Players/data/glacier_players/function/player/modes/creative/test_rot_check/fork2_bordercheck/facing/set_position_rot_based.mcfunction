#N
execute if score #BBTempA glacier_players.condition matches 1 run return run data modify storage glacier_players.build_macro pos set value "~ ~ ~-.5"
#E
execute if score #BBTempA glacier_players.condition matches 2 run return run data modify storage glacier_players.build_macro pos set value "~.5 ~ ~"
#S
execute if score #BBTempA glacier_players.condition matches 3 run return run data modify storage glacier_players.build_macro pos set value "~ ~ ~.5"
#W
execute if score #BBTempA glacier_players.condition matches 4 run return run data modify storage glacier_players.build_macro pos set value "~-.5 ~ ~"