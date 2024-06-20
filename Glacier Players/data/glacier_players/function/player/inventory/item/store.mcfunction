#Test
data modify entity @s HandItems[0] set from storage glacier_players.inventory_macro picked_item

##Attempt to Transfer the item to the self's inventory by checking each slot
tag @s remove GlacierPlayer.Inv_Sorted_Item
tag @s remove GlacierPlayer.Inv_Booked

##Spawn more inventory entites if needed
execute unless entity @s[tag=GlacierPlayer.Third_Inventory_Summoned] run function glacier_players:player/inventory/entites/summon

scoreboard players set @s glacier_players.inventory_slot_number -1
function glacier_players:player/inventory/item/check/hotbar

scoreboard players set @s glacier_players.inventory_slot_number -1
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/inventory/item/check/inventory

scoreboard players set @s glacier_players.inventory_slot_number -1
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/inventory/item/check/inventory_2

execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/inventory/item/check/no_space with storage glacier_players.inventory_macro