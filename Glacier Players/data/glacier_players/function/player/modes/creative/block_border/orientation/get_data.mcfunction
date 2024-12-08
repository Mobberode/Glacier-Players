###Jigsaw has somewhat different behaviour than crafter with rotation set
##Edit later

execute store result score #BBTempA glacier_players.condition run function glacier_players:player/modes/creative/block_border/orientation/rot
function glacier_players:player/modes/creative/block_border/orientation/height_account
#function glacier_players:player/modes/creative/block_border/special/conditions

execute unless score #Is_Overriddable glacier_players.condition matches 1 run function glacier_players:player/modes/creative/block_border/orientation/set_position