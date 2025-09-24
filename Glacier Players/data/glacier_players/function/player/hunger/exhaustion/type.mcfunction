#Nutrition
execute if score @s glacier_players.saturation matches ..0 run return run function glacier_players:player/hunger/exhaustion/deplete_hunger
#Saturation
scoreboard players remove @s glacier_players.saturation 1