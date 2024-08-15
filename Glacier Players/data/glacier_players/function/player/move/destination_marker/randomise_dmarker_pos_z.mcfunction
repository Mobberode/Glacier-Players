#Add
execute if score #Type glacier_players.z_pos matches 1 run return run scoreboard players operation @s glacier_players.z_pos += #Z_Score glacier_players.z_pos
#Subtract
scoreboard players operation @s glacier_players.z_pos -= #Z_Score glacier_players.z_pos