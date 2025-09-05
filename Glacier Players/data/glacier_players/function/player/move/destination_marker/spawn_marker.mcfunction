execute store result storage glacier_players:marker_macro x int 1 run scoreboard players get #X_Score glacier_players.x_pos
execute store result storage glacier_players:marker_macro y int 1 run scoreboard players get #Y_Score glacier_players.y_pos
execute store result storage glacier_players:marker_macro z int 1 run scoreboard players get #Z_Score glacier_players.z_pos

scoreboard players set @s glacier_players.ticks_till_force_destory_dmarker 0
summon marker ~ ~ ~ {Tags:["GP.DMarker_Process","GP.Low_Quality_DM"]}

execute as @e[limit=1,tag=GP.DMarker_Process] run function glacier_players:player/move/destination_marker/spawn_marker_final with storage glacier_players:marker_macro