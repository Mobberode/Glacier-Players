function glacier_players:player/inventory/item/internal/reset_storages

##Get
data modify storage glacier_players.inventory_macro processed_item set from entity @s Item

data modify storage glacier_players.inventory_macro processed_item_id set from storage glacier_players.inventory_macro processed_item.id
data modify storage glacier_players.inventory_macro processed_item_count set from storage glacier_players.inventory_macro processed_item.count
data modify storage glacier_players.inventory_macro processed_item_components set from storage glacier_players.inventory_macro processed_item.components

kill @s

scoreboard players set #ItemFound glacier_players.condition 1