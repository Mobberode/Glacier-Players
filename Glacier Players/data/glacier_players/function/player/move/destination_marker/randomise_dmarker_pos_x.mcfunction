#Add
execute if score #Type glacier_players.x_pos matches 1 run return run scoreboard players operation @s glacier_players.x_pos += #X_Score glacier_players.x_pos
#Subtract
scoreboard players operation @s glacier_players.x_pos -= #X_Score glacier_players.x_pos