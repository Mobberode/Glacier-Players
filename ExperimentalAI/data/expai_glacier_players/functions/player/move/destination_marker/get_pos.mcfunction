##Get Pos
execute store result storage expai_glacier_players.macro marker_destinations_id int 1 run scoreboard players get @s expai_glacier_players.pid
execute store result score #Marker_Point expai_glacier_players.x_pos store result storage expai_glacier_players.macro GlacierPlayer.XPOS int 1 run data get entity @s Pos[0]
execute store result score #Marker_Point expai_glacier_players.y_pos store result storage expai_glacier_players.macro GlacierPlayer.YPOS int 1 run data get entity @s Pos[1]
execute store result score #Marker_Point expai_glacier_players.z_pos store result storage expai_glacier_players.macro GlacierPlayer.ZPOS int 1 run data get entity @s Pos[2]

##Run if no dmarker
#Not in Liquid
execute unless entity @s[tag=expai_glacier_players.summoned_dmarker] at @s unless block ^ ^.5 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/destination_marker/set_demarker
#In Liquid
execute unless entity @s[tag=expai_glacier_players.summoned_dmarker] at @s if block ^ ^.5 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/destination_marker/set_demarker_in_liquid