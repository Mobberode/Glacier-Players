##Store Item into the Hotbar
msg @a[tag=gp.debug] existing slot updated

$data modify entity @s Items[$(player_inv_slot)].count set value $(combined_item_count)