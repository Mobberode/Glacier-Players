scoreboard players set #SortedItem glacier_players.condition 0

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 1
function glacier_players:player/inventory/death/replace/hotbar with storage glacier_players.macro

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 2
execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/inventory/death/replace/inventory with storage glacier_players.macro

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 3
execute unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/inventory/death/replace/inventory_2 with storage glacier_players.macro

scoreboard players set #SortedItem glacier_players.condition 1