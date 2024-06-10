##Convert
#Get Number of ticks per second
execute store result score #TempTicks glacier_players.number run scoreboard players get #Ticks glacier_players.number
#Convert
execute store result score @s glacier_players.food_eat_time run scoreboard players operation #ProcessStewTime glacier_players.number /= #TempTicks glacier_players.number