##Randomise selfs pos and store them
execute store result storage glacier_players:temp x int 1 run random value -5..5
execute store result storage glacier_players:temp y int 1 run random value -1..0
execute store result storage glacier_players:temp z int 1 run random value -5..5

##Run the Spawn function
function glacier_players:player/move/destination_marker/spawn_marker