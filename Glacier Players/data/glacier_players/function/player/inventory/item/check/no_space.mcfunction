scoreboard players set @s glacier_players.inventory_cant_pickup 20
scoreboard players reset @s glacier_players.inventory_saved_partition
$summon item ~ ~ ~ {Item:{count: $(picked_item_count), components: $(picked_item_components), id:"$(picked_item_id)"}}
#tag @s add GlacierPlayer.Pickup_Delayed
function glacier_players:recurring_functions/remove_pickdelay_tag
msg @a[tag=gp.debug] no space in inv!