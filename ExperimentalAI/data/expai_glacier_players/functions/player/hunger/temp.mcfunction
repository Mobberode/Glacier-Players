scoreboard players remove @s expai_glacier_players.hunger 5
execute at @s if score @s expai_glacier_players.hunger matches ..0 run function expai_glacier_players:player/hunger/starve