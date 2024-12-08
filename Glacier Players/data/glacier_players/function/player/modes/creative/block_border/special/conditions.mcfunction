##InvertRot
execute if score #InvertRot glacier_players.condition matches 1 run function glacier_players:player/modes/creative/block_border/special/invert_rot
##HoriRot
execute if score #HoriRot glacier_players.condition matches 1 run function glacier_players:player/modes/creative/block_border/special/hori_rot

#Debug
function glacier_players:player/modes/creative/block_border/special/debug_rot with storage glacier_players.build_macro

##Sizes [1x2]
execute if score #1x2 glacier_players.condition matches 1 run function glacier_players:player/modes/creative/block_border/special/1x2