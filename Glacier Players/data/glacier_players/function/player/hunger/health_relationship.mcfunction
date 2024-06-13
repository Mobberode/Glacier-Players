##Regenerate
execute if entity @s[scores={glacier_players.health=..19,glacier_players.saturation=1..,glacier_players.nutrition=18..}] run function glacier_players:player/hunger/regenerate/sort_regen

##Starve
execute if score @s glacier_players.nutrition matches ..0 run function glacier_players:player/hunger/starve_tick