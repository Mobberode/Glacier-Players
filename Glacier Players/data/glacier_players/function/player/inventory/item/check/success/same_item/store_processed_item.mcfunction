##Store Item into the Hotbar
msg @a[tag=gp.debug] existing slot updated

$data modify entity @s Items[$(player_inv_slot)].count set from storage glacier_players.inventory_macro combined_item_count