##Run Distance functions based on score
##The functions in them will have rotations that relate to the distance
#Get Rotation before hand
execute store result score @s glacier_players.rotation run data get entity @s Rotation[1]
#1 Block
execute if score @s glacier_players.cast_steps matches ..10 run return run function glacier_players:player/modes/creative/rules/distances/1
#2 Blocks
execute if score @s glacier_players.cast_steps matches 11..20 run return run function glacier_players:player/modes/creative/rules/distances/2
#3 Blocks
execute if score @s glacier_players.cast_steps matches 21..30 run return run function glacier_players:player/modes/creative/rules/distances/3
#4 Blocks
execute if score @s glacier_players.cast_steps matches 31..40 run return run function glacier_players:player/modes/creative/rules/distances/4
#5 Blocks
function glacier_players:player/modes/creative/rules/distances/5