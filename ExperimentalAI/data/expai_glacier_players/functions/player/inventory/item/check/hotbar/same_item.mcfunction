##Remove Tag
tag @s remove GlacierPlayer.Inv_Next_Item

##Get the Max Stack Limit
function expai_glacier_players:player/inventory/item/max_stack with storage expai_glacier_players.inventory_macro

##Check if its a writable/signed book
function expai_glacier_players:player/inventory/item/books with storage expai_glacier_players.inventory_macro

##Get Scores
execute store result score @s expai_glacier_players.inventory_slot_count run data get storage expai_glacier_players.inventory_macro picked_item_count
$execute store result score @s expai_glacier_players.inventory_slot_comparing_count run data get entity @s Items[$(player_inv_slot)].count
tellraw @a[tag=expai.debug] ["",{"score":{"name": "@s","objective": "expai_glacier_players.inventory_slot_count"},"color": "gold"},{"score":{"name": "@s","objective": "expai_glacier_players.inventory_slot_comparing_count"},"color": "yellow"}]

##Check if the item's Max Stack Size limit is reached beforehand
execute if score @s expai_glacier_players.inventory_slot_comparing_count >= @s expai_glacier_players.inventory_item_max_stack_size run tag @s add GlacierPlayer.Inv_Next_Item
execute if score @s expai_glacier_players.inventory_slot_comparing_count >= @s expai_glacier_players.inventory_item_max_stack_size run msg @a[tag=expai.debug] stack limit reached!

##Run the store function
execute unless entity @s[tag=GlacierPlayer.Inv_Next_Item] if entity @s[tag=GlacierPlayer.Inv_Booked] run function expai_glacier_players:player/inventory/item/check/hotbar/same_item/books_store with storage expai_glacier_players.inventory_macro