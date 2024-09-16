##Run Distance functions based on score
##The functions in them will have rotations that relate to the distance
#Get Rotation before hand
execute store result score #X glacier_players.rotation run data get entity @s Rotation[0]
execute store result score #Y glacier_players.rotation run data get entity @s Rotation[1]
#1 Block
tellraw @a {"score":{"name":"@s","objective":"glacier_players.cast_steps"}}
say ..19 (1) Block dist
execute if score @s glacier_players.cast_steps matches ..19 run return run function glacier_players:player/modes/creative/rules/distances/1
#2 Blocks
say 20..30 (2) Blocks dist
execute if score @s glacier_players.cast_steps matches 20..30 run return run function glacier_players:player/modes/creative/rules/distances/2
#3 Blocks
say 31..40 (3) Blocks dist
execute if score @s glacier_players.cast_steps matches 31..40 run return run function glacier_players:player/modes/creative/rules/distances/3
#4 Blocks
say 41..49 (4) Blocks dist
execute if score @s glacier_players.cast_steps matches 41..49 run return run function glacier_players:player/modes/creative/rules/distances/4
#5 Blocks
say 50.. (5+) Blocks dist
function glacier_players:player/modes/creative/rules/distances/5