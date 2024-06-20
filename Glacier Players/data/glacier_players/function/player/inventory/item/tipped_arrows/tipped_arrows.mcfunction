##Get Component info
$data modify storage glacier_players.inventory_macro potioneffect set from entity @s Items[$(saved_slot)].components.minecraft:potion_contents.potion

##Run check
$execute unless data storage glacier_players.inventory_macro {potioneffect:'$(picked_potioneffect)'} run tag @s add GlacierPlayer.Inv_Next_Item

#Debug
msg @a[tag=gp.debug] ran tipped arrow chedck