##Have totem set as offhand
item replace entity @s weapon.mainhand with air
execute as @n[type=piglin_brute,tag=GlacierPlayer.Alias_Selected] run return run function glacier_players:player/inventory/equipment/apply/totem_success

##If the return run function failed
tag @s remove GlacierPlayer.Inv_Sorted_Item