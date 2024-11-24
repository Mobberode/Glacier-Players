data remove storage glacier_players.build_macro block
data modify storage glacier_players.build_macro block set from entity @s SelectedItem.id
execute store result score #PlaceRotation glacier_players.rotation run data get entity @s Rotation[0]

scoreboard players set #RotationType glacier_players.condition 0
execute if items entity @s weapon.mainhand #glacier_players:blocks/requires_axis run scoreboard players set #RotationType glacier_players.condition 1
execute if items entity @s weapon.mainhand #glacier_players:blocks/requires_facing run scoreboard players set #RotationType glacier_players.condition 2
execute if items entity @s weapon.mainhand #glacier_players:blocks/requires_orientation run scoreboard players set #RotationType glacier_players.condition 3
execute if items entity @s weapon.mainhand #glacier_players:blocks/requires_rotate run scoreboard players set #RotationType glacier_players.condition 4

execute store result score #InvertRot glacier_players.condition if items entity @s weapon.mainhand #stairs

function glacier_players:recurring_functions/get_pos
scoreboard players operation #Compare glacier_players.x_pos = @s glacier_players.x_pos
scoreboard players operation #Compare glacier_players.y_pos = @s glacier_players.y_pos
scoreboard players operation #Compare glacier_players.z_pos = @s glacier_players.z_pos

summon marker ~ ~ ~ {Tags:[GP.Place_Cast]}
execute anchored eyes positioned ^ ^ ^ as @n[type=marker,tag=GP.Place_Cast] run function glacier_players:player/modes/creative/place_cast/initalize_rot2_test