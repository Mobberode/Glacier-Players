##Set score to 0
scoreboard players set #SortedItem glacier_players.condition 0

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 1
function glacier_players:player/modes/creative/inventory/check/process/hotbar with storage glacier_players.macro

execute unless score #SortedItem glacier_players.condition matches 1 run function glacier_players:player/modes/creative/inventory/check/get_inventory