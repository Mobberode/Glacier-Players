execute if score @s glacier_players.nutrition matches 20.. run return run function glacier_players:player/hunger/regenerate/fast_regen_tick
execute if score @s glacier_players.nutrition matches 18..19 run function glacier_players:player/hunger/regenerate/slow_regen_tick