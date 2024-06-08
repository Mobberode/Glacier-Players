execute if score #Stored glacier_players.inventory_slot_count matches ..0 run tag @s add GlacierPlayer.Inv_Food_ReplaceItem

execute if entity @s[tag=GlacierPlayer.Inv_Food_ReplaceItem] run function glacier_players:player/hunger/eat/consume/convert/replace_with/bowl with storage glacier_players.inventory_macro

data modify storage glacier_players.inventory_macro item_convert_id set value "minecraft:bowl"
execute if entity @s[tag=!GlacierPlayer.Inv_Food_ReplaceItem] run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/initalize