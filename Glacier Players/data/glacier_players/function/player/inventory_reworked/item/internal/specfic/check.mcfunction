##Check if its a writable/signed book
#execute if data storage glacier_players.inventory_macro {picked_item_id:"minecraft:written_book"} run return run function glacier_players:player/inventory/item/books/books with storage glacier_players.inventory_macro
#
#execute if data storage glacier_players.inventory_macro {picked_item_id:"minecraft:writable_book"} run return run function glacier_players:player/inventory/item/books/books with storage glacier_players.inventory_macro

##Check if its a tipped arrow
#execute if data storage glacier_players.inventory_macro {picked_item_id:"minecraft:tipped_arrow"} run return run function glacier_players:player/inventory/item/tipped_arrows/tipped_arrows with storage glacier_players.inventory_macro

##Check if its a firework rocket
#execute if data storage glacier_players.inventory_macro {picked_item_id:"minecraft:firework_rocket"} run return run function glacier_players:player/inventory/item/firework/rocket with storage glacier_players.inventory_macro

##Check Components
function glacier_players:player/inventory_reworked/item/internal/specfic/universal/component_check with storage glacier_players.inventory_macro