execute if score @s expai_glacier_players.nutrition matches 20 run function expai_glacier_players:player/hunger/regenerate/fast_regen_tick
execute if score @s expai_glacier_players.nutrition matches 18..19 run function expai_glacier_players:player/hunger/regenerate/slow_regen_tick