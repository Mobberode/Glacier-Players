function glacier_players:player/inventory/item/internal/reset_storages

##Get
item replace block 0 0 0 container.0 from entity @s contents
data modify storage glacier_players:inventory_macro processed_item set from block 0 0 0 Items[{Slot:0b}]

data modify storage glacier_players:inventory_macro processed_item_id set from storage glacier_players:inventory_macro processed_item.id
data modify storage glacier_players:inventory_macro processed_item_count set from storage glacier_players:inventory_macro processed_item.count
data modify storage glacier_players:inventory_macro processed_item_components set from storage glacier_players:inventory_macro processed_item.components

kill

scoreboard players set #ItemFound glacier_players.condition 1