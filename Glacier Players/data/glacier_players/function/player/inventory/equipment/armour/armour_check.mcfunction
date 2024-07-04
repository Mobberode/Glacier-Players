##Check armour material
say haha
##Is mot Netherite (vanilla armour)
execute if items entity @s weapon.mainhand #glacier_players:armour/not_netherite run return run function glacier_players:player/inventory/equipment/armour/standard_check
##Is Netherite
execute if items entity @s weapon.mainhand #glacier_players:armour/netherite run return run function glacier_players:player/inventory/equipment/armour/netherite_check

##If the return run function failed
tag @s remove GlacierPlayer.Inv_Sorted_Item