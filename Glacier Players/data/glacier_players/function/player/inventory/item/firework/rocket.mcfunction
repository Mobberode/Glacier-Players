##Get Component info
$data modify storage glacier_players.inventory_macro firework_rocket_components set from entity @s Items[$(saved_slot)].components

##Run check
$execute unless data storage glacier_players.inventory_macro {firework_rocket_components:'$(picked_item_components)'} run tag @s add GlacierPlayer.Inv_Next_Item

#Debug
msg @a[tag=gp.debug] ran firework rocket check