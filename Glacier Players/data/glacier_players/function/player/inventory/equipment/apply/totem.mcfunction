##Have totem set as offhand
execute as @n[type=piglin_brute,tag=GlacierPlayer.Alias_Selected] unless items entity @s weapon.offhand * run return run function glacier_players:player/inventory/equipment/apply/totem_success

say hi

#summon minecraft:interaction ~ ~ ~ {width:0.6,height:1.8}