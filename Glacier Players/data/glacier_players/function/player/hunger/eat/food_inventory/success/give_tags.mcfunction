tag @s add GlacierPlayer.Inv_Sorted_Item
tag @s add GlacierPlayer.Eating_Food
tag @s add GlacierPlayer.Eating_Food_Components

##Convert Seconds to Ticks
#Converter
execute if score #ProcessEatTime glacier_players.number matches 1.. run return run function glacier_players:player/hunger/eat/food_inventory/maths/convert_seconds_to_ticks
#Fallback
scoreboard players set @s glacier_players.food_eat_time 32
