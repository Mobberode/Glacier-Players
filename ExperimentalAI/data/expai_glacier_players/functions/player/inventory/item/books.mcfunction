##Check
$execute if items entity @s horse.$(player_inv_slot) writable_book run tag @s add GlacierPlayer.Inv_Booked
$execute if items entity @s horse.$(player_inv_slot) written_book run tag @s add GlacierPlayer.Inv_Booked

$execute if items entity @s horse.$(player_inv_slot) writable_book run data modify storage minecraft:expai_glacier_players.inventory_macro item_book_contents set from entity @s Items[$(player_inv_slot)].components.minecraft:writable_book_content.pages
$execute if items entity @s horse.$(player_inv_slot) written_book run data modify storage minecraft:expai_glacier_players.inventory_macro item_book_contents set from entity @s Items[$(player_inv_slot)].components.minecraft:written_book_content.pages

msg @a[tag=expai.debug] ran book check
execute if entity @s[tag=GlacierPlayer.Inv_Booked] run function expai_glacier_players:player/inventory/item/books_content with storage expai_glacier_players.inventory_macro