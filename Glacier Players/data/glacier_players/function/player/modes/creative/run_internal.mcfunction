data remove storage glacier_players:build_macro block
data modify storage glacier_players:build_macro entity_rotation set from entity @s Rotation
execute store result score #PlaceRotation glacier_players.rotation run data get storage glacier_players:build_macro entity_rotation[0]
execute store result score #PlaceRotation_2Decimal glacier_players.rotation run data get storage glacier_players:build_macro entity_rotation[0] 100
execute store result score #PlaceRotation_Height glacier_players.rotation run data get storage glacier_players:build_macro entity_rotation[1]

##ID
data modify storage glacier_players:build_macro block set from block 0 0 0 Items[].id
data modify storage glacier_players:inventory_macro saved_block_item set from storage glacier_players:build_macro block
##Count
execute store result score #Blocks glacier_players.number if items block 0 0 0 container.0 *

function glacier_players:player/modes/creative/special_conditions
function glacier_players:player/modes/creative/side_availability
function glacier_players:player/modes/creative/rotation
function glacier_players:player/modes/creative/size
function glacier_players:player/modes/creative/place_effect

function glacier_players:recurring_functions/get_pos
scoreboard players operation #Compare glacier_players.x_pos = @s glacier_players.x_pos
scoreboard players operation #Compare glacier_players.y_pos = @s glacier_players.y_pos
scoreboard players operation #Compare glacier_players.z_pos = @s glacier_players.z_pos