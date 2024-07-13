##Give tag to self
tag @s add GlacierPlayer.Inv_Next_Item

#Debug
msg @a[tag=gp.debug] ran universal component check

##Reset data
data modify storage glacier_players.inventory_macro components set value ''

##Get Component info
$data modify storage glacier_players.inventory_macro components set from entity @s Items[$(player_inv_slot)].components

#Components
$execute unless data storage glacier_players.inventory_macro {components:$(picked_item_components)} run return run tag @n[type=armor_stand,tag=GlacierPlayer.Player_Selected] add GlacierPlayer.Inv_Next_Item

##Remove if check fails
tag @s remove GlacierPlayer.Inv_Next_Item