execute as @n[type=item,distance=0..2] run function glacier_players:player/inventory/item/item_process
msg @a[tag=gp.debug] item picked

data modify storage glacier_players.inventory_macro saved_glacier_uuid set from storage glacier_players.macro saved_glacier_uuid
data modify storage glacier_players.inventory_macro saved_alias_uuid set from storage glacier_players.macro saved_alias_uuid
data modify storage glacier_players.inventory_macro saved_hotbar_uuid set from storage glacier_players.macro saved_hotbar_uuid

function glacier_players:player/inventory/item/store