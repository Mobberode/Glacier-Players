##Store Item into the Hotbar
msg @a[tag=gp.debug] existing slot updated

$data modify entity @s Items[$(player_inv_slot)].count set value $(combined_item_count)

#$data modify entity @s Items[$(player_inv_slot)] set value {count: $(combined_item_count), Slot:$(player_inv_slot)b, components: $(picked_item_components), id:"$(picked_item_id)"}

#Give tag to indicate that the item has been stored
tag @e[limit=1,tag=GlacierPlayer.Player_Selected] add GlacierPlayer.Inv_Sorted_Item