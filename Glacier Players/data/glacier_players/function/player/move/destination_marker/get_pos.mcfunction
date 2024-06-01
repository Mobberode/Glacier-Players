##Get Pos
execute store result score #Marker_Point glacier_players.x_pos store result storage glacier_players.macro GlacierPlayer.XPOS int 1 run data get entity @s Pos[0]
execute store result score #Marker_Point glacier_players.y_pos store result storage glacier_players.macro GlacierPlayer.YPOS int 1 run data get entity @s Pos[1]
execute store result score #Marker_Point glacier_players.z_pos store result storage glacier_players.macro GlacierPlayer.ZPOS int 1 run data get entity @s Pos[2]

##Run if no dmarker
#Not in Liquid
execute unless entity @s[tag=glacier_players.summoned_dmarker] at @s unless block ^ ^.25 ^ #glacier_players:liquids run function glacier_players:player/move/destination_marker/set_demarker
#In Liquid
execute unless entity @s[tag=glacier_players.summoned_dmarker] at @s if block ^ ^.25 ^ #glacier_players:liquids run function glacier_players:player/move/destination_marker/set_demarker_in_liquid