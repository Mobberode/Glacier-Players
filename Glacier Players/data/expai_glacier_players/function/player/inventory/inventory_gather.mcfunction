function expai_glacier_players:player/recurring_functions/set_macros_inventory with storage expai_glacier_players.macro
function expai_glacier_players:player/inventory/item/reset_storages
execute as @e[limit=1,distance=0..2,type=item] run function expai_glacier_players:player/inventory/item/item_process
#msg @a[tag=expai.debug] item picked
function expai_glacier_players:player/inventory/item/store