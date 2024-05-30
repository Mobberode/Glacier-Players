##Convert
execute if score #ProcessEatTime expai_glacier_players.number matches 20.. run scoreboard players add #Seconds expai_glacier_players.number 1
scoreboard players remove #ProcessEatTime expai_glacier_players.number 20

execute if score #ProcessEatTime expai_glacier_players.number matches ..19 run execute store result storage expai_glacier_players.inventory_macro 1 int 1 run scoreboard players get #Seconds expai_glacier_players.number
execute if score #ProcessEatTime expai_glacier_players.number matches 20.. run function expai_glacier_players:player/hunger/eat/food_inventory/maths/convert_ticks_to_seconds with storage expai_glacier_players.inventory_macro