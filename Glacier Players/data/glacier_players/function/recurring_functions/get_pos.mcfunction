data modify storage glacier_players:macro position set from entity @s Pos
execute store result score @s glacier_players.x_pos run data get storage glacier_players:macro position[0]
execute store result score @s glacier_players.y_pos run data get storage glacier_players:macro position[1]
execute store result score @s glacier_players.z_pos run data get storage glacier_players:macro position[2]