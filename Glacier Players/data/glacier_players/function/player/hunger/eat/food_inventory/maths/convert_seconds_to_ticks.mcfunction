##Convert
execute if score #ProcessEatTime glacier_players.number matches 1.. run scoreboard players add @s glacier_players.food_eat_time 20
scoreboard players remove #ProcessEatTime glacier_players.number 1

execute if score #ProcessEatTime glacier_players.number matches 1.. run function glacier_players:player/hunger/eat/food_inventory/maths/convert_seconds_to_ticks