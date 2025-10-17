#Up
execute if score #PlaceRotation_Height glacier_players.rotation matches 45.. run return run data modify storage glacier_players:temp build_rotation set value "orientation=up_east"
#Down
execute if score #PlaceRotation_Height glacier_players.rotation matches ..-45 run return run data modify storage glacier_players:temp build_rotation set value "orientation=down_west"