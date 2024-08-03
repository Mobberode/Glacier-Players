scoreboard players set @s glacier_players.inventory_cant_pickup 20
scoreboard players reset @s glacier_players.inventory_saved_partition

##Use MMarker
$execute positioned 0.0 0.0 0.0 as $(saved_mmarker_uuid) positioned run function glacier_players:player/motion/item/throw

execute rotated ~ ~ run summon item ~ ~1.275 ~ {Tags:["GP.Drop_Item"],Item:{id:debug_stick}}

execute as @n[type=item,tag=GP.Drop_Item] at @s run function glacier_players:player/inventory/item/drop

function glacier_players:recurring_functions/remove_pickdelay_tag
msg @a[tag=gp.debug] no space in inv!