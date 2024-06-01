function glacier_players:player/recurring_functions/set_macros_inventory with storage glacier_players.macro
function glacier_players:player/inventory/item/reset_storages
execute as @n[type=item,distance=0..2] run function glacier_players:player/inventory/item/item_process
#msg @a[tag=expai.debug] item picked
function glacier_players:player/inventory/item/store