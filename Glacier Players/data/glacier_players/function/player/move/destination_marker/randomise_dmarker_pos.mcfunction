##Randomise and Store
execute store result score #Type glacier_players.x_pos run random value 1..2
execute store result score #Type glacier_players.y_pos run random value 1..2
execute store result score #Type glacier_players.z_pos run random value 1..2
#Add
execute if score #Type glacier_players.x_pos matches 1 store result storage glacier_players.marker_macro destination_marker_xpos int 1 run scoreboard players operation @s glacier_players.x_pos += #X_Score glacier_players.x_pos
execute if score #Type glacier_players.y_pos matches 1 store result storage glacier_players.marker_macro destination_marker_ypos int 1 run scoreboard players operation @s glacier_players.y_pos += #Y_Score glacier_players.y_pos
execute if score #Type glacier_players.z_pos matches 1 store result storage glacier_players.marker_macro destination_marker_zpos int 1 run scoreboard players operation @s glacier_players.z_pos += #Z_Score glacier_players.z_pos
#Subtract
execute if score #Type glacier_players.x_pos matches 2 store result storage glacier_players.marker_macro destination_marker_xpos int 1 run scoreboard players operation @s glacier_players.x_pos -= #X_Score glacier_players.x_pos
execute if score #Type glacier_players.y_pos matches 2 store result storage glacier_players.marker_macro destination_marker_ypos int 1 run scoreboard players operation @s glacier_players.y_pos -= #Y_Score glacier_players.y_pos
execute if score #Type glacier_players.z_pos matches 2 store result storage glacier_players.marker_macro destination_marker_zpos int 1 run scoreboard players operation @s glacier_players.z_pos -= #Z_Score glacier_players.z_pos

##Run the Spawn function
#Get ID
data modify storage glacier_players.marker_macro pid_num set from storage glacier_players.macro pid_num
function glacier_players:player/move/destination_marker/spawn_marker