scoreboard players set @s glacier_players.inventory_cant_pickup 20
scoreboard players reset @s glacier_players.inventory_saved_partition

##Use MMarker
execute positioned 0.0 0.0 0.0 as 0000003d-0000-0017-0000-0025000adef3 run function glacier_players:player/motion/item/throw

$summon item ~ ~1.275 ~ {Item:{id:"$(item_convert_id)"},Tags:[GP.Drop_Item]}

#$summon item ~ ~ ~ {Item:{count: $(picked_item_count), components: $(picked_item_components), id:"$(picked_item_id)"}}

execute as @n[type=item,tag=GP.Drop_Item] at @s run function glacier_players:player/inventory/item/drop

function glacier_players:recurring_functions/remove_pickdelay_tag
msg @a[tag=gp.debug] no space in inv!