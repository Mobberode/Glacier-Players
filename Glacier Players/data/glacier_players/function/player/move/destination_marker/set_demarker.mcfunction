##Randomise selfs pos and store them
execute store result score #X_Score glacier_players.x_pos run random value 0..5
execute store result score #Y_Score glacier_players.y_pos run random value -1..0
execute store result score #Z_Score glacier_players.z_pos run random value 0..5

function glacier_players:player/move/destination_marker/randomise_dmarker_pos with storage glacier_players.macro