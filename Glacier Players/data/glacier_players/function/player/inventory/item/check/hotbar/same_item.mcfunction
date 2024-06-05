$scoreboard players set @e[tag=GlacierPlayer.Player_Selected,limit=1] glacier_players.inventory_saved_slot $(player_inv_slot)
##Remove Tag
tag @s remove GlacierPlayer.Inv_Next_Item

##Get the Max Stack Limit
function glacier_players:player/inventory/item/max_stack with storage glacier_players.inventory_macro

##Check if its a writable/signed book
function glacier_players:player/inventory/item/books with storage glacier_players.inventory_macro

##Get Scores
execute store result score @s glacier_players.inventory_slot_count run data get storage glacier_players.inventory_macro picked_item_count
$execute store result score @s glacier_players.inventory_slot_comparing_count run data get entity @s Items[$(player_inv_slot)].count
#tellraw @a[tag=gp.debug] ["",{"score":{"name": "@s","objective": "glacier_players.inventory_slot_count"},"color": "gold"},{"score":{"name": "@s","objective": "glacier_players.inventory_slot_comparing_count"},"color": "yellow"}]

##Check if the item's Max Stack Size limit is reached beforehand
execute if score @s glacier_players.inventory_slot_comparing_count >= @s glacier_players.inventory_item_max_stack_size run tag @s add GlacierPlayer.Inv_Next_Item
#execute if score @s glacier_players.inventory_slot_comparing_count >= @s glacier_players.inventory_item_max_stack_size run msg @a[tag=gp.debug] stack limit reached!

##Run the store function
execute unless entity @s[tag=GlacierPlayer.Inv_Next_Item] run function glacier_players:player/inventory/item/check/hotbar/same_item/store_item with storage glacier_players.inventory_macro