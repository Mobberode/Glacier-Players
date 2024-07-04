tag @s add GlacierPlayer.Pickup_Delayed
schedule function glacier_players:recurring_functions/remove_pickdelay_tag 1s

$summon item ~ ~1.5 ~0.5 {Item:{id:"$(item_convert_id)"},Tags:[gp.item_motion]}
summon marker ~ ~ ~ {Tags:[gp.marker_motion]}
execute as @e[limit=1,type=marker,tag=gp.marker_motion] positioned ~ ~ ~ run function glacier_players:player/motion/item/throw
execute as @n[type=item,tag=gp.item_motion] run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/no_space/do_item_motion