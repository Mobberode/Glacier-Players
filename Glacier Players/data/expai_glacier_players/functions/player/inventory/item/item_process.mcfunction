data modify storage expai_glacier_players.inventory_macro picked_item set from entity @s Item
data modify storage expai_glacier_players.inventory_macro picked_item_id set from entity @s Item.id
data modify storage expai_glacier_players.inventory_macro picked_item_count set from entity @s Item.count
data modify storage expai_glacier_players.inventory_macro picked_item_components set from entity @s Item.components
data modify storage expai_glacier_players.inventory_macro picked_item_book_contents set from entity @s Item.components.minecraft:writable_book_content.pages
data modify storage expai_glacier_players.inventory_macro picked_item_book_contents set from entity @s Item.components.minecraft:written_book_content.pages
kill @s