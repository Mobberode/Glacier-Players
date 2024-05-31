$summon marker ~ ~ ~ {Tags:['$(picked_item_book_contents)',"Inv_Book_Picked"]}
$summon marker ~ ~ ~ {Tags:['$(item_book_contents)',"Inv_Book_Compared"]}

$execute unless entity @e[tag=Inv_Book_Picked,tag=$(item_book_contents)] run tag @s add GlacierPlayer.Inv_Next_Item
#msg @a[tag=expai.debug] ran book spawn and tag giver