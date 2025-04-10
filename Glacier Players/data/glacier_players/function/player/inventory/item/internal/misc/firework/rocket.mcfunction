##Get Component info
$data modify storage glacier_players.inventory_macro firework_rocket_components set from entity @s Items[$(saved_slot)].components

##Run check
$execute unless data storage glacier_players.inventory_macro {firework_rocket_components:'$(processed_item_components)'} run scoreboard players set #NextItem glacier_players.number 1

#Debug
msg @a[tag=gp.debug] ran firework rocket check