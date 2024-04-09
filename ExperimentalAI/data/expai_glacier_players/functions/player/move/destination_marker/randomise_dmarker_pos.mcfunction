##Randomise and Store
execute store result score #Type expai_glacier_players.x_pos run random value 1..2
execute store result score #Type expai_glacier_players.y_pos run random value 1..2
execute store result score #Type expai_glacier_players.z_pos run random value 1..2
#Add
execute if score #Type expai_glacier_players.x_pos matches 1 store result storage expai_glacier_players.macro destination_marker_xpos int 1 run scoreboard players operation #Marker_Point expai_glacier_players.x_pos += #X_Score expai_glacier_players.x_pos
execute if score #Type expai_glacier_players.y_pos matches 1 store result storage expai_glacier_players.macro destination_marker_ypos int 1 run scoreboard players operation #Marker_Point expai_glacier_players.y_pos += #Y_Score expai_glacier_players.y_pos
execute if score #Type expai_glacier_players.z_pos matches 1 store result storage expai_glacier_players.macro destination_marker_zpos int 1 run scoreboard players operation #Marker_Point expai_glacier_players.z_pos += #Z_Score expai_glacier_players.z_pos
#Subtract
execute if score #Type expai_glacier_players.x_pos matches 2 store result storage expai_glacier_players.macro destination_marker_xpos int 1 run scoreboard players operation #Marker_Point expai_glacier_players.x_pos -= #X_Score expai_glacier_players.x_pos
execute if score #Type expai_glacier_players.y_pos matches 2 store result storage expai_glacier_players.macro destination_marker_ypos int 1 run scoreboard players operation #Marker_Point expai_glacier_players.y_pos -= #Y_Score expai_glacier_players.y_pos
execute if score #Type expai_glacier_players.z_pos matches 2 store result storage expai_glacier_players.macro destination_marker_zpos int 1 run scoreboard players operation #Marker_Point expai_glacier_players.z_pos -= #Z_Score expai_glacier_players.z_pos

##Run the Spawn function
function expai_glacier_players:player/move/destination_marker/spawn_marker with storage expai_glacier_players.macro