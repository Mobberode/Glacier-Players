##Check every slot usable to check for blocks
scoreboard players set #SortedItem glacier_players.condition 0

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
function glacier_players:player/inventory/item/check_place/hotbar with storage glacier_players.inventory_macro

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/inventory/item/check_place/inventory with storage glacier_players.inventory_macro

execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s glacier_players.inventory_slot_number 0
execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/inventory/item/check_place/inventory_2 with storage glacier_players.inventory_macro