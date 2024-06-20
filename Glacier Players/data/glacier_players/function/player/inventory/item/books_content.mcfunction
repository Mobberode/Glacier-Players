$summon marker ~ ~ ~ {data:{gp.book_contents:$(picked_item_book_contents)},Tags:[GP.Inv_Book_Picked]}

$execute unless entity @e[tag=GP.Inv_Book_Picked,nbt={data:{gp.book_contents:$(item_book_contents)}}] run tag @s add GlacierPlayer.Inv_Next_Item
kill @e[type=marker,tag=GP.Inv_Book_Picked]
msg @a[tag=gp.debug] ran book spawn and tag giver