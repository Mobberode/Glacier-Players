function expai_glacier_players:player/inventory/item/reset_storages
execute as @e[type=item,distance=0..2,limit=1] run function expai_glacier_players:player/inventory/item/item_process
msg @a[tag=expai.debug] item picked
function expai_glacier_players:player/inventory/item/store with storage expai_glacier_players.inventory_macro