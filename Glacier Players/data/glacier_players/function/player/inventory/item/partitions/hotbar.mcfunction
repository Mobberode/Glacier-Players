##
data modify storage glacier_players:inventory_macro inventory_entity set from storage glacier_players:macro saved_hotbar_uuid
scoreboard players set #Stop glacier_players.inventory_slot_number 7

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 1
function glacier_players:player/inventory/item/internal/check/run with storage glacier_players:inventory_macro

execute unless score #SortedItem glacier_players.condition matches 1 run function glacier_players:player/inventory/item/partitions/inventory