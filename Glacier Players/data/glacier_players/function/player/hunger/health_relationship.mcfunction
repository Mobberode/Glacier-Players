##Regenerate
execute if score @s glacier_players.health matches ..19 if score @s glacier_players.saturation matches 1.. if score @s glacier_players.nutrition matches 18.. run function glacier_players:player/hunger/regenerate/sort_regen

##Starve
execute if score @s glacier_players.nutrition matches ..0 run function glacier_players:player/hunger/starve_tick