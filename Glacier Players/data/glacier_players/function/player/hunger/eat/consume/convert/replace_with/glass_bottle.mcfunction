$data modify entity @s Items[$(saved_slot)].id set value "minecraft:glass_bottle"
$data remove entity @s Items[$(saved_slot)].components
scoreboard players set #Stored glacier_players.inventory_slot_count 1