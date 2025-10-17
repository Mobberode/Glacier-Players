execute store result score @s glacier_players.condition run function glacier_players:player/modes/creative/block_border/axis/get_rotation
data modify storage glacier_players:build_macro sequence_temp.data append from storage glacier_players:temp build_rotation

execute unless score #Is_Overriddable glacier_players.condition matches 1 run function glacier_players:player/modes/creative/block_border/axis/set_position