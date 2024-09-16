##Detect rot types
execute if score #AxisRequired glacier_players.condition matches 1 run return run function glacier_players:player/modes/creative/rules/distances/axis/1
execute if score #FacingRequired glacier_players.condition matches 1
execute if score #OrientationRequired glacier_players.condition matches 1
execute if score #RotateRequired glacier_players.condition matches 1