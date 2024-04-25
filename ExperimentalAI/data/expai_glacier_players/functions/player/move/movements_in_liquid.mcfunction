##Roll rng
execute store result score @s expai_glacier_players.rng run random value 0..100
#Swim
execute if score @s expai_glacier_players.rng matches ..53 run scoreboard players set @s expai_glacier_players.sub_mode 5
#Swim Sprinting
execute if score @s expai_glacier_players.rng matches 54.. run scoreboard players set @s expai_glacier_players.sub_mode 6

#Move Towards Something
execute if score @s expai_glacier_players.sub_mode matches 5 run function expai_glacier_players:player/move/water/swim with storage minecraft:expai_glacier_players.macro
execute if score @s expai_glacier_players.sub_mode matches 6 run function expai_glacier_players:player/move/water/swim_sprint with storage minecraft:expai_glacier_players.macro