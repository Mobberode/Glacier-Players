#N
data modify storage glacier_players.build_macro rot set value "[facing=north]"
execute if score #PlaceRotation glacier_players.rotation matches -44..44 run return 1
#E
data modify storage glacier_players.build_macro rot set value "[facing=east]"
execute if score #PlaceRotation glacier_players.rotation matches 45..134 run return 2
#S
data modify storage glacier_players.build_macro rot set value "[facing=west]"
execute if score #PlaceRotation glacier_players.rotation matches -134..135 run return 3
#W
data modify storage glacier_players.build_macro rot set value "[facing=south]"
execute if score #PlaceRotation glacier_players.rotation matches -180..136 run return 4