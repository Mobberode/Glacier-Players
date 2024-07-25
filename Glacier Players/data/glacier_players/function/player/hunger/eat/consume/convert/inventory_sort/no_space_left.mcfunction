#tag @s add GlacierPlayer.Pickup_Delayed
scoreboard players set @s glacier_players.inventory_cant_pickup 20

#$summon item ~ ~1.5 ~0.5 {Item:{id:"$(item_convert_id)"},Tags:[gp.item_motion]}

scoreboard players reset @s glacier_players.inventory_saved_partition
$summon item ~ ~ ~ {Item:{count: $(picked_item_count), components: $(picked_item_components), id:"$(picked_item_id)"}}
function glacier_players:recurring_functions/remove_pickdelay_tag
msg @a[tag=gp.debug] no space in inv!