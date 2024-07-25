##This function gets ran because it detected the item that the item will convert to
##Get Count of the converting to item
$execute store result score #Stored glacier_players.inventory_slot_count run data get entity @s Items[$(player_inv_slot)].count

##Get Max Stack
function glacier_players:recurring_functions/inventory/items/get_max_stack with storage glacier_players.inventory_macro
#Add #Stored by 1
scoreboard players add #Stored glacier_players.inventory_slot_count 1

##Compare
#If at or over max stack size.
execute if score #Stored glacier_players.inventory_slot_count >= @s glacier_players.inventory_item_max_stack_size run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/success/max_stack_size/over with storage glacier_players.inventory_macro
#If under max stack size
execute if score #Stored glacier_players.inventory_slot_count < @s glacier_players.inventory_item_max_stack_size run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/success/max_stack_size/under with storage glacier_players.inventory_macro

scoreboard players set #SortedItem glacier_players.condition 1