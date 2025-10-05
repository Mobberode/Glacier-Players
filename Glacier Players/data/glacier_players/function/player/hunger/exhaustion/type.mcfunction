#Nutrition
execute if score #Saved glacier_players.saturation matches ..0 run return run function glacier_players:player/hunger/exhaustion/deplete_hunger
#Saturation
scoreboard players remove #Saved glacier_players.saturation 10