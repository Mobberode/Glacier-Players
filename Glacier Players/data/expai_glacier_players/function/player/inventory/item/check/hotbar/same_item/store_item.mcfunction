##Add to the Item count until the Max Stack Size limit is reached
#Add
execute store result storage expai_glacier_players.inventory_macro combined_item_count int 1 if score @s expai_glacier_players.inventory_slot_count matches 1.. run scoreboard players add @s expai_glacier_players.inventory_slot_comparing_count 1

##If Max Stack Size limit is reached
execute if score @s expai_glacier_players.inventory_slot_comparing_count >= @s expai_glacier_players.inventory_item_max_stack_size run tag @s add GlacierPlayer.Inv_Next_Item
execute if score @s expai_glacier_players.inventory_slot_comparing_count >= @s expai_glacier_players.inventory_item_max_stack_size run msg @a[tag=expai.debug] stack limit reached!

execute if entity @s[tag=GlacierPlayer.Inv_Book_Writable] run function expai_glacier_players:player/inventory/item/books_content with storage expai_glacier_players.inventory_macro

##Remove 1 from the picked count
scoreboard players remove @s expai_glacier_players.inventory_slot_count 1

##If the picked up item's count is now 0
execute if score @s expai_glacier_players.inventory_slot_count matches ..0 run function expai_glacier_players:player/inventory/item/check/hotbar/same_item/store_processed_item with storage expai_glacier_players.inventory_macro

msg @a[tag=expai.debug] ran stored same item
tellraw @a[tag=expai.debug] ["",{"score":{"name": "@s","objective": "expai_glacier_players.inventory_slot_count"}},{"score":{"name": "@s","objective": "expai_glacier_players.inventory_slot_comparing_count"},"color": "gray"}]
##Run Function on loop
execute unless score @s expai_glacier_players.inventory_slot_count matches ..0 run function expai_glacier_players:player/inventory/item/check/hotbar/same_item/store_item with storage expai_glacier_players.inventory_macro