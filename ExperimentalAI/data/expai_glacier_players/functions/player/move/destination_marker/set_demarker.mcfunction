##Randomise selfs pos and store them
execute store result score #X_Score expai_glacier_players.x_pos run random value 0..5
execute store result score #Y_Score expai_glacier_players.y_pos run random value 0..1
execute store result score #Z_Score expai_glacier_players.z_pos run random value 0..5

function expai_glacier_players:player/move/destination_marker/randomise_dmarker_pos with storage expai_glacier_players.macro