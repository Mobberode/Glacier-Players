scoreboard players remove @s glacier_players.exhaustion 4000

execute if score @s glacier_players.saturation matches ..0 run function glacier_players:player/hunger/exhaustion/deplete_hunger
scoreboard players remove @s[scores={glacier_players.saturation=1..}] glacier_players.saturation 1

execute if score @s glacier_players.exhaustion matches 4000.. run function glacier_players:player/hunger/exhaustion/reached_threshold