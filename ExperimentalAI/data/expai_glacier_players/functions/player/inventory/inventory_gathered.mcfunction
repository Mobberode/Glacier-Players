data modify storage expai_glacier_players.inventory_macro picked_item set from entity @e[type=item,distance=0..1,limit=1] Item
say item picked
function expai_glacier_players:player/inventory/item/store with storage expai_glacier_players.inventory_macro