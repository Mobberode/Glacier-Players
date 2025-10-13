#Up
execute if score #PlaceRotation_Height glacier_players.rotation matches 45.. run return run data modify storage glacier_players:build_macro sequence_temp.data append value "orientation=up_west"
#Down
execute if score #PlaceRotation_Height glacier_players.rotation matches ..-45 run return run data modify storage glacier_players:build_macro sequence_temp.data append value "orientation=down_east"