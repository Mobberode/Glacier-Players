##Set pos
#If middle is current status
execute if score #BBTempB glacier_players.condition matches -2 run return run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/set_position_rot_based
#Up
execute if score #BBTempB glacier_players.condition matches 0 run return run data modify storage glacier_players.build_macro pos set value "~ ~.5 ~"
#Down
execute if score #BBTempB glacier_players.condition matches -1 run return run data modify storage glacier_players.build_macro pos set value "~ ~-.5 ~"