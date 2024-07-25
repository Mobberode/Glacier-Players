data modify storage glacier_players.inventory_macro saved_inventory2_uuid set from storage glacier_players.macro saved_inventory2_uuid

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 3
execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/inventory/item/check/inventory_2 with storage glacier_players.macro

execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/inventory/item/check/no_space with storage glacier_players.inventory_macro