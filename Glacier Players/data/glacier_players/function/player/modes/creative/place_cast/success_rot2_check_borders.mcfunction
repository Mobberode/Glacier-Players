##Fallback pos incase
data modify storage glacier_players.build_macro pos set value "~ ~ ~"

##Get conditions
execute store result score #Is_Overriddable glacier_players.condition if block ~ ~ ~ #glacier_players:conditions/can_be_overridden

##Run rot init functions based on type
#Fallback
execute if score #RotationType glacier_players.condition matches 0 run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/axis/init
#RotationType glacier_players.condition 1 = Axis
execute if score #RotationType glacier_players.condition matches 1 run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/axis/init
#RotationType glacier_players.condition 2 = Facing
execute if score #RotationType glacier_players.condition matches 2 run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/init
#RotationType glacier_players.condition 3 = Orientation
execute if score #RotationType glacier_players.condition matches 3 run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/orientation/init
#RotationType glacier_players.condition 4 = Rotation
execute if score #RotationType glacier_players.condition matches 4 run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/rotation/init

kill @e[tag=GlacierPlayer.BlockBorder]