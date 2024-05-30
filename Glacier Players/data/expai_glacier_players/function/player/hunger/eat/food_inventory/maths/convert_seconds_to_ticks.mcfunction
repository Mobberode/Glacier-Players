##Convert
execute if score #ProcessEatTime expai_glacier_players.number matches 1.. run scoreboard players add @s expai_glacier_players.food_eat_time 20
scoreboard players remove #ProcessEatTime expai_glacier_players.number 1

execute if score #ProcessEatTime expai_glacier_players.number matches 1.. run function expai_glacier_players:player/hunger/eat/food_inventory/maths/convert_seconds_to_ticks