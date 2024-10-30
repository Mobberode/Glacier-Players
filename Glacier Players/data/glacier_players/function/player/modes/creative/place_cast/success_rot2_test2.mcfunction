function glacier_players:player/building/block_distance_compare

tellraw @a ["",{"score":{"name":"#Compare","objective":"glacier_players.x_pos"}},{"text": " "},{"score":{"name":"#Compare","objective":"glacier_players.y_pos"}},{"text": " "},{"score":{"name":"#Compare","objective":"glacier_players.z_pos"}}]

execute if score #Compare glacier_players.x_pos matches 0 if score #Compare glacier_players.z_pos matches 0 run return run say fail

$setblock $(pos) $(block)[axis=$(axis)]