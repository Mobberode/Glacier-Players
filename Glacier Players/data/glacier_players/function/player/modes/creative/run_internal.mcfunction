data remove storage glacier_players.build_macro block
execute store result score #PlaceRotation glacier_players.rotation run data get entity @s Rotation[0]
execute store result score #PlaceRotation_2Decimal glacier_players.rotation run data get entity @s Rotation[0] 100
execute store result score #PlaceRotation_Height glacier_players.rotation run data get entity @s Rotation[1]

scoreboard players set #RotationType glacier_players.condition 0
execute if items entity @s container.0 #glacier_players:blocks/requires_axis run scoreboard players set #RotationType glacier_players.condition 1
execute if items entity @s container.0 #glacier_players:blocks/requires_facing run scoreboard players set #RotationType glacier_players.condition 2
execute if items entity @s container.0 #glacier_players:blocks/requires_orientation run scoreboard players set #RotationType glacier_players.condition 3
execute if items entity @s container.0 #glacier_players:blocks/requires_rotate run scoreboard players set #RotationType glacier_players.condition 4

execute store result score #InvertRot glacier_players.condition if items entity @s container.0 #glacier_players:blocks/invert_rotation
execute store result score #HoriRot glacier_players.condition if items entity @s container.0 #glacier_players:blocks/horizont_rotation

execute store result score #1x2 glacier_players.condition if items entity @s container.0 #glacier_players:blocks/place_types/sizes/1x2
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