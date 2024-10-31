data remove storage glacier_players.build_macro block
data modify storage glacier_players.build_macro block set from entity @s SelectedItem.id

execute if items entity @s weapon.mainhand #glacier_players:blocks/requires_axis run scoreboard players set #RotationType glacier_players.condition 1
execute if items entity @s weapon.mainhand #glacier_players:blocks/requires_facing run scoreboard players set #RotationType glacier_players.condition 2
execute if items entity @s weapon.mainhand #glacier_players:blocks/requires_orientation run scoreboard players set #RotationType glacier_players.condition 3
execute if items entity @s weapon.mainhand #glacier_players:blocks/requires_rotate run scoreboard players set #RotationType glacier_players.condition 4

function glacier_players:recurring_functions/get_pos
scoreboard players operation #Compare glacier_players.x_pos = @s glacier_players.x_pos
scoreboard players operation #Compare glacier_players.y_pos = @s glacier_players.y_pos
scoreboard players operation #Compare glacier_players.z_pos = @s glacier_players.z_pos

summon marker ~ ~ ~ {Tags:[GP.Place_Cast]}
execute positioned ~ ~1.65 ~ as @n[type=marker,tag=GP.Place_Cast] run function glacier_players:player/modes/creative/place_cast/initalize_rot2_test