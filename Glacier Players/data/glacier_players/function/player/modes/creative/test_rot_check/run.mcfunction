function glacier_players:recurring_functions/get_pos
scoreboard players operation #Compare glacier_players.x_pos = @s glacier_players.x_pos
scoreboard players operation #Compare glacier_players.y_pos = @s glacier_players.y_pos
scoreboard players operation #Compare glacier_players.z_pos = @s glacier_players.z_pos

summon armor_stand ~ ~ ~ {Tags:["gp.test_rot_check"]}
execute as @e[tag=gp.test_rot_check] at @s run tp @s ~ ~ ~ 0 45
execute as @e[tag=gp.test_rot_check] at @s run function glacier_players:player/modes/creative/test_rot_check/run_place