##Get Rotations
#Fallback
execute if score #RotationType glacier_players.condition matches 0 run return run function glacier_players:player/modes/creative/block_border/fallback
#RotationType glacier_players.condition 1 = Axis
execute if score #RotationType glacier_players.condition matches 1 run return run function glacier_players:player/modes/creative/block_border/axis/get_data
#RotationType glacier_players.condition 2 = Facing
execute if score #RotationType glacier_players.condition matches 2 run return run function glacier_players:player/modes/creative/block_border/facing/get_data
#RotationType glacier_players.condition 3 = Orientation
execute if score #RotationType glacier_players.condition matches 3 run return run function glacier_players:player/modes/creative/block_border/orientation/get_data
#RotationType glacier_players.condition 4 = Rotation
execute if score #RotationType glacier_players.condition matches 4 run return run function glacier_players:player/modes/creative/block_border/rotation/get_data