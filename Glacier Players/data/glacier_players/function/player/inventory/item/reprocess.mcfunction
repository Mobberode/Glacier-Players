##This reprocesses the item data (This is used by the totem check)
data modify storage glacier_players:inventory_macro processed_item_id set from storage glacier_players:inventory_macro processed_item.id
data modify storage glacier_players:inventory_macro processed_item_count set from storage glacier_players:inventory_macro processed_item.count
data modify storage glacier_players:inventory_macro processed_item_components set from storage glacier_players:inventory_macro processed_item.components

##Remove slot data
data remove storage glacier_players:inventory_macro processed_item.Slot