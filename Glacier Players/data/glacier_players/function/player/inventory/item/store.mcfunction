#Test
data modify entity @s HandItems[0] set from storage glacier_players.inventory_macro picked_item

##Attempt to Transfer the item to the self's inventory by checking each slot
scoreboard players set #SortedItem glacier_players.condition 0

##Detect Equipment
function glacier_players:player/inventory/equipment/check
execute if score #SortedItem glacier_players.condition matches 1.. run return fail

##Spawn more inventory entites if needed
execute unless score @s glacier_players.inventory_active_entites matches 3.. run function glacier_players:player/inventory/entites/summon with storage glacier_players.macro

scoreboard players set @s glacier_players.inventory_slot_number -1
scoreboard players set @s glacier_players.inventory_saved_partition 1
function glacier_players:player/inventory/item/check/hotbar with storage glacier_players.macro

execute unless score #SortedItem glacier_players.condition matches 1 run function glacier_players:player/inventory/item/store_inv