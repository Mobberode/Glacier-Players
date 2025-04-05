function glacier_players:player/inventory_reworked/item/internal/reset_storages

##Get
data modify storage glacier_players.inventory_macro picked_item set from entity @s Item
data modify storage glacier_players.inventory_macro picked_item_id set from storage glacier_players.inventory_macro picked_item.id
data modify storage glacier_players.inventory_macro picked_item_count set from storage glacier_players.inventory_macro picked_item.count
data modify storage glacier_players.inventory_macro picked_item_components set from storage glacier_players.inventory_macro picked_item.components
data modify storage glacier_players.inventory_macro picked_item_book_contents set from storage glacier_players.inventory_macro picked_item.components.minecraft:writable_book_content.pages
data modify storage glacier_players.inventory_macro picked_item_book_contents set from storage glacier_players.inventory_macro picked_item.components.minecraft:written_book_content.pages
data modify storage glacier_players.inventory_macro picked_potioneffect set from storage glacier_players.inventory_macro picked_item.components.minecraft:potion_contents.potion

kill @s

scoreboard players set #ItemFound glacier_players.condition 1