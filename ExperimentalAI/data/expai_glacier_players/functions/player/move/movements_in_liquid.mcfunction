##Roll rng
execute store result score @s expai_glacier_players.rng run random value 0..100
#Swim
execute if score @s expai_glacier_players.rng matches ..53 run tag @s add expai_glacier_players.swim
#Swim Sprinting
execute if score @s expai_glacier_players.rng matches 54.. run tag @s add expai_glacier_players.swim_sprint

#Move Towards Something
execute store result storage expai_glacier_players.macro marker_num int 1 run scoreboard players get @s expai_glacier_players.pid
execute if entity @s[tag=expai_glacier_players.swim] run function expai_glacier_players:player/move/water/swim with storage minecraft:expai_glacier_players.macro
execute if entity @s[tag=expai_glacier_players.swim_sprint] run function expai_glacier_players:player/move/water/swim_sprint with storage minecraft:expai_glacier_players.macro
#execute if score @s expai_glacier_players.gamemode matches 1..3 run function expai_glacier_players:player/move/creative/fly