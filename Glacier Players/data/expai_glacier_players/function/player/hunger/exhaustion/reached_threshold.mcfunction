scoreboard players remove @s expai_glacier_players.hunger_exhaustion 4000

execute if score @s expai_glacier_players.saturation matches ..0 run function expai_glacier_players:player/hunger/exhaustion/deplete_hunger
scoreboard players remove @s[scores={expai_glacier_players.saturation=1..}] expai_glacier_players.saturation 1

execute if score @s expai_glacier_players.hunger_exhaustion matches 4000.. run function expai_glacier_players:player/hunger/exhaustion/reached_threshold