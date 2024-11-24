tp @n[tag=GP.Place_Cast] ~ ~ ~

execute store result score #BBTempA glacier_players.condition run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/rot
function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/special/conditions

execute unless score #Is_Overriddable glacier_players.condition matches 1 as @n[type=marker,tag=GlacierPlayer.BlockBorder] run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/set_position