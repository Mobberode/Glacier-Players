##Give score
scoreboard players set #SortedItem glacier_players.condition 1

##Totem found so get item data
$data modify storage glacier_players.inventory_macro temp_item set from entity @s Items[$(player_inv_slot)]

##Modify temp storage to have slot 9 (offhand slot)
data modify storage minecraft:glacier_players.inventory_macro temp_item.Slot set value 9b

##Remove
$item replace entity @s horse.$(player_inv_slot) with debug_stick

##Store temp storage into offhand
$data modify entity $(saved_hotbar_uuid) Items[9] set from storage glacier_players.inventory_macro temp_item

##Apply to alias
$data modify entity $(saved_alias_uuid) HandItems[1] set from storage glacier_players.inventory_macro temp_item

##Remove storage
data remove storage glacier_players.inventory_macro temp_item