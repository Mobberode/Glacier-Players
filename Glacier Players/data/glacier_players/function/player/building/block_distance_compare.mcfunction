execute store result storage glacier_players.pos_macro building_compare_x int 1 run scoreboard players operation #Compare glacier_players.x_pos -= @s glacier_players.x_pos
execute store result storage glacier_players.pos_macro building_compare_y int 1 run scoreboard players operation #Compare glacier_players.y_pos -= @s glacier_players.y_pos
execute store result storage glacier_players.pos_macro building_compare_z int 1 run scoreboard players operation #Compare glacier_players.z_pos -= @s glacier_players.z_pos

execute if score #Compare glacier_players.x_pos matches ..-1 store result score #Compare glacier_players.x_pos run data get storage glacier_players.pos_macro building_compare_x -1
execute if score #Compare glacier_players.y_pos matches ..-1 store result score #Compare glacier_players.y_pos run data get storage glacier_players.pos_macro building_compare_y -1
execute if score #Compare glacier_players.z_pos matches ..-1 store result score #Compare glacier_players.z_pos run data get storage glacier_players.pos_macro building_compare_z -1