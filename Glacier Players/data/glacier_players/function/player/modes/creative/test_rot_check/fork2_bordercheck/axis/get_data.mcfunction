tp @n[tag=GP.Place_Cast] ~ ~ ~

execute store result score @s glacier_players.condition run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/axis/get_rotation
execute unless score #Is_Overriddable glacier_players.condition matches 1 run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/axis/set_position