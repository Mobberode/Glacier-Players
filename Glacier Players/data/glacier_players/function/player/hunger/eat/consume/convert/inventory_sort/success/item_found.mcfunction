##Get Count
$execute store result score #Stored glacier_players.inventory_slot_count run data get entity @s Items[$(player_inv_slot)]

##Get Max Stack
function glacier_players:player/recurring_functions/inventory/items/get_max_stack with storage glacier_players.inventory_macro
#Add Max Stack Count to #Stored
scoreboard players operation #Stored glacier_players.inventory_slot_slot += @s expai_glacier_players.inventory_item_max_stack_size

##Compare
#If at or over max stack size.
execute if score #Stored glacier_players.inventory_slot_count >= @s glacier_players.inventory_item_max_stack_size run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/success/max_stack_size/over with storage glacier_players.inventory_macro
#If under max stack size
execute if score #Stored glacier_players.inventory_slot_count < @s glacier_players.inventory_item_max_stack_size run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/success/max_stack_size/under with storage glacier_players.inventory_macro

say ha
tag @e[limit=1,tag=GlacierPlayer.Player_Selected] add GlacierPlayer.Inv_Sorted_Item