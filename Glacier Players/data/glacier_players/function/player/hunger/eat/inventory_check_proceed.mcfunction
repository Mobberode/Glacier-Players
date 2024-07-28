##Remove Tag
scoreboard players set #SortedItem glacier_players.condition 0

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
function glacier_players:player/hunger/eat/food_inventory/hotbar with storage glacier_players.inventory_macro

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/hunger/eat/food_inventory/inventory with storage glacier_players.inventory_macro

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/hunger/eat/food_inventory/inventory_2 with storage glacier_players.inventory_macro