##Randomise selfs pos and store them
execute store result score #X_Score glacier_players.x_pos run random value -7..7
execute store result score #Y_Score glacier_players.y_pos run random value -5..5
execute store result score #Z_Score glacier_players.z_pos run random value -7..7

##Run the Spawn function
function glacier_players:player/move/destination_marker/spawn_marker