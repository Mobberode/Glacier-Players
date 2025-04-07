#Debug
msg @a[tag=gp.debug] ran universal component check

##Reset data
data modify storage glacier_players.inventory_macro components set value ''

##Get Component info
data modify storage glacier_players.inventory_macro components set from block 0 0 0 Items[].components

#Components
tellraw @a [{storage:glacier_players.inventory_macro,nbt:components,color:red},{storage:glacier_players.inventory_macro,nbt:picked_item_components,color:blue}]

$execute unless data storage glacier_players.inventory_macro {components:$(picked_item_components)} run scoreboard players set #NextItem glacier_players.number 1