function glacier_players:player/inventory/item/reset_storages
execute as @n[type=item,distance=0..2] run function glacier_players:player/inventory/item/item_process
msg @a[tag=gp.debug] item picked
function glacier_players:player/inventory/item/store