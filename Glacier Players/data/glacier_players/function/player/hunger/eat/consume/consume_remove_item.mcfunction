##Remove Tag
tag @s remove GlacierPlayer.Inventory_SelectedFood

##Find if food can transition into something (stew -> bowl)


##Get count and remove by 1.
$execute store result score #Stored expai_glacier_players.inventory_slot_count run data get entity @s Items[$(saved_slot)].count
scoreboard players remove #Stored expai_glacier_players.inventory_slot_count 1

##If amount is 0 or less. Replace the item with a debug stick
$execute if score #Stored expai_glacier_players.inventory_slot_count matches ..0 run data modify entity @s Items[$(saved_slot)].id set value "minecraft:debug_stick"

##This needs expanding on later!