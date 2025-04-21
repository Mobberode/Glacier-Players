##Randomise and Store
execute store result score #Type glacier_players.x_pos run random value 1..2
execute store result score #Type glacier_players.y_pos run random value 1..2
execute store result score #Type glacier_players.z_pos run random value 1..2

execute store result storage glacier_players:marker_macro destination_marker_xpos int 1 run function glacier_players:player/move/destination_marker/randomise_dmarker_pos_x
execute store result storage glacier_players:marker_macro destination_marker_ypos int 1 run function glacier_players:player/move/destination_marker/randomise_dmarker_pos_y
execute store result storage glacier_players:marker_macro destination_marker_zpos int 1 run function glacier_players:player/move/destination_marker/randomise_dmarker_pos_z

##Run the Spawn function
#Get ID
data modify storage glacier_players:marker_macro pid_num set from storage glacier_players:macro pid_num
function glacier_players:player/move/destination_marker/spawn_marker