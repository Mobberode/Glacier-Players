##Detect rot type
#RotationType glacier_players.condition 1 = Axis
execute if score #RotationType glacier_players.condition matches 1 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/axis/summon
#RotationType glacier_players.condition 2 = Facing
execute if score #RotationType glacier_players.condition matches 2 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/summon
#RotationType glacier_players.condition 3 = Orientation
execute if score #RotationType glacier_players.condition matches 2 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/orientation/summon
#RotationType glacier_players.condition 4 = Rotation