##Regenerate
execute if score @s[scores={expai_glacier_players.health=..19}] expai_glacier_players.hunger matches 18.. if score @s expai_glacier_players.saturation matches 1.. run function expai_glacier_players:player/hunger/regenerate/sort_regen

##Starve
execute if score @s expai_glacier_players.hunger matches ..0 run function expai_glacier_players:player/hunger/starve_tick