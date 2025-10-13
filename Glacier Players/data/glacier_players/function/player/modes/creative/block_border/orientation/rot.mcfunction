#N
data modify storage glacier_players:build_macro sequence_temp.data append value "orientation=north_up"
execute if score #PlaceRotation glacier_players.rotation matches -44..44 run return 1
#E
data modify storage glacier_players:build_macro sequence_temp.data append value "orientation=east_up"
execute if score #PlaceRotation glacier_players.rotation matches 45..134 run return 2
#S
data modify storage glacier_players:build_macro sequence_temp.data append value "orientation=west_up"
execute if score #PlaceRotation glacier_players.rotation matches -134..135 run return 3
#W
data modify storage glacier_players:build_macro sequence_temp.data append value "orientation=south_up"
execute if score #PlaceRotation glacier_players.rotation matches -180..136 run return 4