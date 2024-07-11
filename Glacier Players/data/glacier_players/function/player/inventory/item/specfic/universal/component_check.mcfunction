#Debug
msg @a[tag=gp.debug] ran universal component check

##Remove data
data remove storage glacier_players.inventory_macro components

##Get Component info
$data modify storage glacier_players.inventory_macro components set from entity @s Items[$(saved_slot)].components

##Check if theres any components in the first place. If not. Stop
execute unless data storage glacier_players.inventory_macro components run return fail

##Run check
$execute unless data storage glacier_players.inventory_macro {components:$(picked_item_components)} run tag @s add GlacierPlayer.Inv_Next_Item