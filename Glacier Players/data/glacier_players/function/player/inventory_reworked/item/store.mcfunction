scoreboard players set #NoDrop glacier_players.config 0
scoreboard players set #ItemFound glacier_players.condition 0

data modify storage glacier_players.inventory_macro saved_glacier_uuid set from storage glacier_players.macro saved_glacier_uuid
data modify storage glacier_players.inventory_macro saved_alias_uuid set from storage glacier_players.macro saved_alias_uuid
data modify storage glacier_players.inventory_macro saved_hotbar_uuid set from storage glacier_players.macro saved_hotbar_uuid

function glacier_players:player/inventory_reworked/item/internal/start