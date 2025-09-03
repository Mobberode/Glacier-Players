##Destory Block
execute store result score @s glacier_players.rng run random value 1..3
execute if score @s glacier_players.rng matches 1 at @s unless block ^ ^ ^1 #glacier_players:liquids run setblock ^ ^ ^1 air destroy
execute if score @s glacier_players.rng matches 2 at @s unless block ^ ^1 ^1 #glacier_players:liquids run setblock ^ ^1 ^1 air destroy
execute if score @s glacier_players.rng matches 3 at @s unless block ^ ^-1 ^1 #glacier_players:liquids run setblock ^ ^-1 ^1 air destroy

scoreboard players add #Exhaustion glacier_players.temp 5