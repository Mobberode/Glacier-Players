function glacier_players:recurring_functions/get_pos
scoreboard players operation #Compare glacier_players.x_pos = @s glacier_players.x_pos
scoreboard players operation #Compare glacier_players.y_pos = @s glacier_players.y_pos
scoreboard players operation #Compare glacier_players.z_pos = @s glacier_players.z_pos

function glacier_players:player/modes/creative/score_transfer
summon marker ~ ~ ~ {Tags:[GP.Place_Cast]}
execute positioned ~ ~1.65 ~ as @n[type=marker,tag=GP.Place_Cast] run function glacier_players:player/modes/creative/place_cast/initalize_rot_test
tp @s ~ ~ ~ ~45 45
scoreboard players add @s glacier_players.condition 1
execute if score @s glacier_players.condition matches 8.. run return run kill @s
execute at @s run function glacier_players:player/modes/creative/test_rot_check/run_place