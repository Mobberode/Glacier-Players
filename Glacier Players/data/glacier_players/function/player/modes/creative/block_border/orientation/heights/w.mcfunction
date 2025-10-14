#Up
execute if score #PlaceRotation_Height glacier_players.rotation matches 45.. run return run data modify storage glacier_players:build_macro temp_rot set value "orientation=up_east"
#Down
execute if score #PlaceRotation_Height glacier_players.rotation matches ..-45 run return run data modify storage glacier_players:build_macro temp_rot set value "orientation=down_west"