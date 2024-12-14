data remove storage glacier_players.build_macro block
execute store result score #PlaceRotation glacier_players.rotation run data get entity @s Rotation[0]
execute store result score #PlaceRotation_2Decimal glacier_players.rotation run data get entity @s Rotation[0] 100
execute store result score #PlaceRotation_Height glacier_players.rotation run data get entity @s Rotation[1]

function glacier_players:player/modes/creative/rotation
function glacier_players:player/modes/creative/size
function glacier_players:player/modes/creative/place_effect

function glacier_players:recurring_functions/get_pos
scoreboard players operation #Compare glacier_players.x_pos = @s glacier_players.x_pos
scoreboard players operation #Compare glacier_players.y_pos = @s glacier_players.y_pos
scoreboard players operation #Compare glacier_players.z_pos = @s glacier_players.z_pos

##ID
data modify storage glacier_players.build_macro block set from entity @s Items[0].id
data modify storage glacier_players.inventory_macro saved_block_item set from storage glacier_players.build_macro block
##Count
execute store result score #Blocks glacier_players.number run execute if items entity @s container.0 *

##Finish
item replace entity @s container.0 with air
kill @s