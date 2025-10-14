##Rotations (Needs to be improved upon)
data modify storage glacier_players:build_macro entity_rotation set from entity @s Rotation
execute store result score #PlaceRotation glacier_players.rotation run data get storage glacier_players:build_macro entity_rotation[0]
execute store result score #PlaceRotation_2Decimal glacier_players.rotation run data get storage glacier_players:build_macro entity_rotation[0] 100
execute store result score #PlaceRotation_Height glacier_players.rotation run data get storage glacier_players:build_macro entity_rotation[1]

##ID
data modify storage glacier_players:build_macro sequence_temp.block set from block 0 0 0 Items[].id
##Count
execute store result score #Blocks glacier_players.number if items block 0 0 0 container.0 *

##Special 
function glacier_players:player/modes/creative/special_conditions
function glacier_players:player/modes/creative/side_availability
function glacier_players:player/modes/creative/rotation
function glacier_players:player/modes/creative/size
function glacier_players:player/modes/creative/place_effect