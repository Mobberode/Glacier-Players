##Damage
execute at @s run function expai_glacier_players:player/brain/damage_indicator_visuals
scoreboard players add @s expai_glacier_players.hunger_exhaustion 100
#Give tag to self for no movements
tag @s add expai_glacier_players.knockbacked

##Die and Respawn
execute if score @s expai_glacier_players.health matches ..0 run function expai_glacier_players:player/death/die_init