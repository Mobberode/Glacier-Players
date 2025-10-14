###Jigsaw has somewhat different behaviour than crafter with rotation set
##Edit later

execute store result score #BBTempA glacier_players.condition run function glacier_players:player/modes/creative/block_border/orientation/rot
function glacier_players:player/modes/creative/block_border/orientation/height_account
#function glacier_players:player/modes/creative/block_border/special/conditions
data modify storage glacier_players:build_macro sequence_temp.data append from storage glacier_players:build_macro temp_rot

execute unless score #Is_Overriddable glacier_players.condition matches 1 run function glacier_players:player/modes/creative/block_border/orientation/set_position