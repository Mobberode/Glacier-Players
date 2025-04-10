data modify storage glacier_players.pos_macro pos set from entity @s Pos
execute store result score @s glacier_players.x_pos run data get storage glacier_players.pos_macro pos[0]
execute store result score @s glacier_players.y_pos run data get storage glacier_players.pos_macro pos[1]
execute store result score @s glacier_players.z_pos run data get storage glacier_players.pos_macro pos[2]

execute if score #Experimental.Airtime glacier_players.config matches 1.. run function glacier_players:player/airtime/detect