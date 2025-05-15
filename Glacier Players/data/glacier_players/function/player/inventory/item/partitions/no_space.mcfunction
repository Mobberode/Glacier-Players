scoreboard players set @s glacier_players.inventory_cant_pickup 20
scoreboard players reset @s glacier_players.inventory_saved_partition

##Use MMarker
execute in overworld positioned 0.0 0.0 0.0 as 0000003d-0000-0017-0000-0025000adef3 run function glacier_players:player/motion/item/throw

summon item ~ ~1.275 ~ {Tags:["GP.Drop_Item"],Item:{id:debug_stick}}

execute as @n[type=item,tag=GP.Drop_Item] at @s run function glacier_players:player/inventory/item/drop

function glacier_players:recurring_functions/remove_pickdelay_tag
msg @a[scores={glacier_players.debug=1..}] no space in inv!