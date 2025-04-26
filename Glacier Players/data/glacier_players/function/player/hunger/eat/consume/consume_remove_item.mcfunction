##Remove Tags
tag @s remove GlacierPlayer.Inventory_SelectedFood
tag @s remove GlacierPlayer.Inv_Food_ReplaceItem

##Get and Store
function glacier_players:player/inventory/item/internal/ready
function glacier_players:player/hunger/eat/consume/consume_remove_item2 with storage glacier_players:inventory_macro

##Prepare
item replace block 0 0 0 container.1 from block 0 0 0 container.0
##Subtract 1
item modify block 0 0 0 container.0 {"function":"minecraft:set_count","count":{"type":"minecraft:constant","value":-1},"add":true,"conditions":[]}

execute store result score #Stored glacier_players.inventory_slot_count if items block 0 0 0 container.0 *
scoreboard players remove #Stored glacier_players.inventory_slot_count 1

##Update
data modify storage glacier_players:inventory_macro player_inv_slot set from storage glacier_players:inventory_macro saved_slot
function glacier_players:player/inventory/item/internal/shared/update_slot with storage glacier_players:inventory_macro

##Find if food can transition into something (stew -> bowl)
item replace block 0 0 0 container.0 from block 0 0 0 container.1

execute if score #Stored glacier_players.inventory_slot_count matches ..0 run tag @s add GlacierPlayer.Inv_Food_ReplaceItem
function glacier_players:player/hunger/eat/consume/convert/food_tree