##Add to the Item count until the Max Stack Size limit is reached
#Add
execute store result storage glacier_players.inventory_macro combined_item_count int 1 if score @s glacier_players.inventory_slot_count matches 1.. run scoreboard players add @s glacier_players.inventory_slot_comparing_count 1

##If Max Stack Size limit is reached
execute if score @s glacier_players.inventory_slot_comparing_count >= @s glacier_players.inventory_item_max_stack_size run tag @s add GlacierPlayer.Inv_Next_Item
#execute if score @s glacier_players.inventory_slot_comparing_count >= @s glacier_players.inventory_item_max_stack_size run msg @a[tag=gp.debug] stack limit reached!

##Remove 1 from the picked count
scoreboard players remove @s glacier_players.inventory_slot_count 1

##If the picked up item's count is now 0
execute if score @s glacier_players.inventory_slot_count matches ..0 run function glacier_players:player/inventory/item/check/success/same_item/store_processed_item with storage glacier_players.inventory_macro

msg @a[tag=gp.debug] ran stored same item
#tellraw @a[tag=gp.debug] ["",{"score":{"name": "@s","objective": "glacier_players.inventory_slot_count"}},{"score":{"name": "@s","objective": "glacier_players.inventory_slot_comparing_count"},"color": "gray"}]
##Run Function on loop
execute unless score @s glacier_players.inventory_slot_count matches ..0 run function glacier_players:player/inventory/item/check/success/same_item/store_item with storage glacier_players.inventory_macro