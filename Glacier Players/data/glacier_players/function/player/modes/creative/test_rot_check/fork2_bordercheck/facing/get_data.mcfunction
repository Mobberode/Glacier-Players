execute as @n[type=marker,tag=GlacierPlayer.BlockBorder,tag=!GlacierPlayer.BlockBorder_Height] run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/rot
tellraw @a [{"score":{"name":"#BBTempA","objective":"glacier_players.condition"}}]

execute store result score #BBTempB glacier_players.condition run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/height
tellraw @a [{"score":{"name":"#BBTempB","objective":"glacier_players.condition"}}]

execute unless score #Is_Overriddable glacier_players.condition matches 1 as @n[type=marker,tag=GlacierPlayer.BlockBorder] run function glacier_players:player/modes/creative/test_rot_check/fork2_bordercheck/facing/set_position