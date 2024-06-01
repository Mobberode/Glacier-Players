##Convert
execute if score #ProcessStewTime glacier_players.number matches 20.. run scoreboard players add #Seconds glacier_players.number 1
scoreboard players remove #ProcessStewTime glacier_players.number 20

execute if score #ProcessStewTime glacier_players.number matches ..19 run execute store result storage glacier_players.inventory_macro susstewduration int 1 run scoreboard players get #Seconds glacier_players.number
execute if score #ProcessStewTime glacier_players.number matches 20.. run function glacier_players:player/hunger/eat/food_inventory/maths/convert_ticks_to_seconds_stew with storage glacier_players.inventory_macro