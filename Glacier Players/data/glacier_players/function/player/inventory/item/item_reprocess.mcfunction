##This reprocesses the item data (This is used by the totem check)
data modify storage glacier_players.inventory_macro picked_item_id set from storage glacier_players.inventory_macro picked_item.id
data modify storage glacier_players.inventory_macro picked_item_count set from storage glacier_players.inventory_macro picked_item.count
data modify storage glacier_players.inventory_macro picked_item_components set from storage glacier_players.inventory_macro picked_item.components
data modify storage glacier_players.inventory_macro picked_item_book_contents set from storage glacier_players.inventory_macro picked_item.components.minecraft:writable_book_content.pages
data modify storage glacier_players.inventory_macro picked_item_book_contents set from storage glacier_players.inventory_macro picked_item.components.minecraft:written_book_content.pages
data modify storage glacier_players.inventory_macro picked_potioneffect set from storage glacier_players.inventory_macro picked_item.components.minecraft:potion_contents.potion

##Remove slot data
data remove storage glacier_players.inventory_macro picked_item.Slot