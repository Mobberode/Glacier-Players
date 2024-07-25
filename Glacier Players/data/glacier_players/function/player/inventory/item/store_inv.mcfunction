data modify storage glacier_players.inventory_macro saved_inventory_uuid set from storage glacier_players.macro saved_inventory_uuid

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 2
execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/inventory/item/check/inventory with storage glacier_players.macro

execute unless score #SortedItem glacier_players.condition matches 1 run function glacier_players:player/inventory/item/store_inv2