#Add
execute if score #Type glacier_players.y_pos matches 1 run return run scoreboard players operation @s glacier_players.y_pos += #Y_Score glacier_players.y_pos
#Subtract
scoreboard players operation @s glacier_players.y_pos -= #Y_Score glacier_players.y_pos