##Roll rng
execute store result score @s glacier_players.rng run random value 0..100
#Walking
execute if score @s glacier_players.rng matches 0..53 run scoreboard players set @s glacier_players.sub_mode 1
#Sprinting
execute if score @s glacier_players.rng matches 54..89 run scoreboard players set @s glacier_players.sub_mode 2
#Sprinting and Jumping
execute if score @s glacier_players.rng matches 90.. run scoreboard players set @s glacier_players.sub_mode 3