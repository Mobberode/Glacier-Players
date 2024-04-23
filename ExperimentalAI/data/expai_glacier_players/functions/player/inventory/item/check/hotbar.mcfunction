##Check Item
$msg @a[tag=expai.debug] $(player_inv_slot)

#Check if current slot has same item
$execute as @e[tag=GP.$(player_inv_id).InvSection1,limit=1] if items entity @s horse.$(player_inv_slot) $(picked_item_id) run function expai_glacier_players:player/inventory/item/check/hotbar/same_item with storage expai_glacier_players.inventory_macro

#Check if current slot is empty
$execute as @e[tag=GP.$(player_inv_id).InvSection1,limit=1] if items entity @s horse.$(player_inv_slot) debug_stick run function expai_glacier_players:player/inventory/item/check/hotbar/override_empty_slot with storage expai_glacier_players.inventory_macro

##Repeat
execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s expai_glacier_players.inventory_slot_slot_number 1
execute unless score @s expai_glacier_players.inventory_slot_slot_number matches 9.. if entity @s[tag=!GlacierPlayer.Inv_Sorted_Item] run function expai_glacier_players:player/inventory/item/check/hotbar with storage expai_glacier_players.inventory_macro