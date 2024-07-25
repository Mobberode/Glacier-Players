##Have totem set as offhand
item replace entity @s weapon.mainhand with air
scoreboard players set @s glacier_players.has_undying_totem 1
execute as @n[type=piglin_brute,tag=GlacierPlayer.Alias_Selected] run function glacier_players:player/inventory/equipment/apply/totem_success

##If theres still more totems to be stored in inv
#scoreboard players set #SortedItem glacier_players.condition 0