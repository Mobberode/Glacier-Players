data remove block 0 0 0 Items
$data modify block 0 0 0 Items[] set from entity @s Items[{Slot:$(player_inv_slot)b}]

data modify storage glacier_players.inventory_macro test set from block 0 0 0 Items