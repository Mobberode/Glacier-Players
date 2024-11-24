tp @n[tag=GP.Place_Cast] ~ ~ ~

###Jigsaw has somewhat different behaviour than crafter with rotation set
##Edit later

execute store result score #BBTempA glacier_players.condition run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/orientation/rot
function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/orientation/height_account
#function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/special/conditions

execute unless score #Is_Overriddable glacier_players.condition matches 1 run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/orientation/set_position