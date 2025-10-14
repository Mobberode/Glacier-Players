execute store result score #BBTempA glacier_players.condition run function glacier_players:player/modes/creative/block_border/rotation/rot
function glacier_players:player/modes/creative/block_border/special/conditions
data modify storage glacier_players:build_macro sequence_temp.data append from storage glacier_players:build_macro temp_rot

execute unless score #Is_Overriddable glacier_players.condition matches 1 run function glacier_players:player/modes/creative/block_border/rotation/set_position