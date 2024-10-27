execute store result storage glacier_players.pos_macro building_compare_x int 1 run scoreboard players operation #Compare glacier_players.x_pos -= @s glacier_players.x_pos
execute store result storage glacier_players.pos_macro building_compare_y int 1 run scoreboard players operation #Compare glacier_players.y_pos -= @s glacier_players.y_pos
execute store result storage glacier_players.pos_macro building_compare_z int 1 run scoreboard players operation #Compare glacier_players.z_pos -= @s glacier_players.z_pos

execute if score #Compare glacier_players.x_pos matches ..-1 store result score #Compare glacier_players.x_pos run data get storage glacier_players.pos_macro building_compare_x -1
execute if score #Compare glacier_players.y_pos matches ..-1 store result score #Compare glacier_players.y_pos run data get storage glacier_players.pos_macro building_compare_y -1
execute if score #Compare glacier_players.z_pos matches ..-1 store result score #Compare glacier_players.z_pos run data get storage glacier_players.pos_macro building_compare_z -1

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

#Z
execute if score #Compare glacier_players.y_pos matches 0 if score #Compare glacier_players.z_pos matches 1 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 0 if score #Compare glacier_players.z_pos matches 2 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 1 run setblock ~ ~ ~ oak_log[axis=z]
#execute if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 2 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 3 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 1 if score #Compare glacier_players.z_pos matches 4 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 2 if score #Compare glacier_players.z_pos matches 3 run setblock ~ ~ ~ oak_log[axis=z]
execute if score #Compare glacier_players.y_pos matches 2 if score #Compare glacier_players.z_pos matches 4 run setblock ~ ~ ~ oak_log[axis=z]