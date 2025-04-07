##Check
$execute unless data storage glacier_players.inventory_macro {picked_item_book_contents:$(item_book_contents)} run tag @s add GlacierPlayer.Inv_Next_Item

#Debug Text
msg @a[tag=gp.debug] ran book spawn and tag giver