##Remove Tag
tag @s remove GlacierPlayer.Inventory_SelectedFood

##Get and Store
$execute store result score #Stored glacier_players.inventory_slot_count run data get entity @s Items[$(saved_slot)].count
$data modify storage glacier_players.inventory_macro item_convert_id set from entity @s Items[$(saved_slot)].id

##Remove by 1.
scoreboard players remove #Stored glacier_players.inventory_slot_count 1

##Find if food can transition into something (stew -> bowl)
function glacier_players:player/hunger/eat/consume/convert/food_tree with storage glacier_players.inventory_macro

##If amount is 0 or less. Replace the item with a debug stick
$execute if score #Stored glacier_players.inventory_slot_count matches ..0 run data modify entity @s Items[$(saved_slot)].id set value "minecraft:debug_stick"

##This needs expanding on later!