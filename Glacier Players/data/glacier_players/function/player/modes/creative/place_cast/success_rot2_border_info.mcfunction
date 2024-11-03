##Get Rotations
#Fallback
execute if score #RotationType glacier_players.condition matches 0 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/fallback
#RotationType glacier_players.condition 1 = Axis
execute if score #RotationType glacier_players.condition matches 1 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/axis/get_data
#RotationType glacier_players.condition 2 = Facing
execute if score #RotationType glacier_players.condition matches 2 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/get_data
#RotationType glacier_players.condition 3 = Orientation
execute if score #RotationType glacier_players.condition matches 3 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/orientation/get_rotation
#RotationType glacier_players.condition 4 = Rotation
execute if score #RotationType glacier_players.condition matches 4 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/rotation/get_rotation