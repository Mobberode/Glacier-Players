##Apply scores
scoreboard players operation @s glacier_players.food_eat_time = #Nutrition glacier_players.number
scoreboard players operation @s glacier_players.food_eat_saturation = #Saturation glacier_players.number
###
scoreboard players set #SortedItem glacier_players.condition 1
scoreboard players set @s glacier_players.eating_food 1

##Convert Seconds to Ticks
#Converter
execute if score #ProcessEatTime glacier_players.number matches 1.. run return run function glacier_players:player/inventory/item/internal/food/maths/convert_seconds_to_ticks
#Fallback
scoreboard players set @s glacier_players.food_eat_time 32