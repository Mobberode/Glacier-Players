##Check
msg @a[tag=gp.debug] ran book check
$execute if items entity @s horse.$(player_inv_slot) writable_book run function glacier_players:player/inventory/item/books/book_writable with storage glacier_players.inventory_macro
$execute if items entity @s horse.$(player_inv_slot) written_book run function glacier_players:player/inventory/item/books/book_written with storage glacier_players.inventory_macro