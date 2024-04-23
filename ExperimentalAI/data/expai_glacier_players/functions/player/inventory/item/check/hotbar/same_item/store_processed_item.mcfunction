##Store Item into the Hotbar
$msg @a[tag=expai.debug] empty slot $(player_inv_slot) overidden

$data modify entity @s Items[$(player_inv_slot)] set value {count: $(combined_item_count), Slot:$(player_inv_slot)b, components: $(picked_item_components), id:"$(picked_item_id)"}

#Give tag to indicate that the item has been stored
$tag @e[tag=gp.id$(player_inv_id)] add GlacierPlayer.Inv_Sorted_Item
