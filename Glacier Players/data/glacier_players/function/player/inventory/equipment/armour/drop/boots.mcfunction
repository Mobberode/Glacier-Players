##Get data
$data modify storage glacier_players.inventory_macro drop_armour_data set from entity $(saved_hotbar_uuid) Items[10]

##Use MMarker
$execute as $(saved_mmarker_uuid) positioned 0.0 0.0 0.0 run function glacier_players:player/motion/item/throw

execute rotated ~ ~ run summon item ^ ^1.275 ^ {Tags:["GP.Drop_Item"],Item:{id:debug_stick}}
execute as @n[type=item,tag=GP.Drop_Item] at @s run function glacier_players:player/inventory/equipment/armour/drop/item
scoreboard players set @s glacier_players.inventory_cant_pickup 20
function glacier_players:recurring_functions/remove_pickdelay_tag