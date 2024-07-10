kill @s
scoreboard players set #Turns glacier_players.condition 9
execute as @n[type=armor_stand,tag=GlacierPlayer.Player_Selected] at @s run function glacier_players:player/move/destination_marker/get_pos