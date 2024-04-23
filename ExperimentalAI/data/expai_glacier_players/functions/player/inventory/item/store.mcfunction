#Test
data modify entity @s HandItems[0] set from storage expai_glacier_players.inventory_macro picked_item

##Attempt to Transfer the item to the self's inventory by checking each slot
tag @s remove GlacierPlayer.Inv_Sorted_Item
tag @s remove GlacierPlayer.Inv_Booked

execute store result storage expai_glacier_players.inventory_macro player_inv_id int 1 run scoreboard players get @s expai_glacier_players.pid
execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
function expai_glacier_players:player/inventory/item/check/hotbar with storage expai_glacier_players.inventory_macro

execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function expai_glacier_players:player/inventory/item/check/inventory with storage expai_glacier_players.inventory_macro

execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function expai_glacier_players:player/inventory/item/check/inventory_2 with storage expai_glacier_players.inventory_macro