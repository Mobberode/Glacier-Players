function glacier_players:player/building/block_distance_compare

execute if score #Compare glacier_players.x_pos matches 0 run say x0
execute if score #Compare glacier_players.x_pos matches 1 run say x1
execute if score #Compare glacier_players.x_pos matches 2 run say x2
execute if score #Compare glacier_players.x_pos matches 3 run say x3
execute if score #Compare glacier_players.x_pos matches 4 run say x4
execute if score #Compare glacier_players.y_pos matches 0 run say y0
execute if score #Compare glacier_players.y_pos matches 1 run say y1
execute if score #Compare glacier_players.y_pos matches 2 run say y2
execute if score #Compare glacier_players.y_pos matches 3 run say y3
execute if score #Compare glacier_players.y_pos matches 4 run say y4
execute if score #Compare glacier_players.z_pos matches 0 run say z0
execute if score #Compare glacier_players.z_pos matches 1 run say z1
execute if score #Compare glacier_players.z_pos matches 2 run say z2
execute if score #Compare glacier_players.z_pos matches 3 run say z3
execute if score #Compare glacier_players.z_pos matches 4 run say z4

##X
#X
execute if score #Compare glacier_players.x_pos matches 1 if score #Compare glacier_players.y_pos matches 0 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
execute if score #Compare glacier_players.x_pos matches 2 if score #Compare glacier_players.y_pos matches 0 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
execute if score #Compare glacier_players.x_pos matches 3 if score #Compare glacier_players.y_pos matches 0 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
execute if score #Compare glacier_players.x_pos matches 4 if score #Compare glacier_players.y_pos matches 0 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
#Y
execute if score #Compare glacier_players.x_pos matches 1 if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
execute if score #Compare glacier_players.x_pos matches 1 if score #Compare glacier_players.y_pos matches 2 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
execute if score #Compare glacier_players.x_pos matches 1 if score #Compare glacier_players.y_pos matches 3 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
execute if score #Compare glacier_players.x_pos matches 1 if score #Compare glacier_players.y_pos matches 4 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]


execute if score #Compare glacier_players.x_pos matches 1 if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
execute if score #Compare glacier_players.x_pos matches 2 if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 0 run setblock ~ ~ ~ oak_log[axis=x]
#Z
execute if score #Compare glacier_players.y_pos matches 0 if score #Compare glacier_players.z_pos matches 1 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 0 if score #Compare glacier_players.z_pos matches 2 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 1 run setblock ~ ~ ~ oak_log[axis=z]
#execute if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 2 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 3 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 4 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 2 if score #Compare glacier_players.z_pos matches 3 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 2 if score #Compare glacier_players.z_pos matches 4 run setblock ~ ~ ~ oak_log[axis=z]

#Y (No need)