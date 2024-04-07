##Roll rng
execute store result score @s expai_glacier_players.rng run random value 0..20
#Walking
execute if score @s expai_glacier_players.rng matches 0..15 run tag @s add expai_glacier_players.walk
#Sprinting
execute if score @s expai_glacier_players.rng matches 16..20 run tag @s add expai_glacier_players.sprint

#Move Towards Something
execute store result storage expai_glacier_players.macro marker_num int 1 run scoreboard players get @s expai_glacier_players.pid
execute if score @s expai_glacier_players.rng matches 0..20 run function expai_glacier_players:player/move/walk with storage minecraft:expai_glacier_players.macro