$summon marker ~ ~ ~ {Tags:["m$(marker_num)"]}
$execute rotated as @s as @e[tag=m$(marker_num),limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai_glacier_players:player/motion/inwater/swim with storage expai_glacier_players.macro
$tp @s ~ ~ ~ facing entity @e[tag=dmid$(marker_destinations_id),limit=1]
$execute at @s run data modify entity @s Motion set from storage expai_glacier_players:motion $(marker_destinations_id)Motion_Swim
$execute as @e[tag=dmid$(marker_destinations_id),distance=0..2] run function expai_glacier_players:player/move/destination_marker/reached
tag @s remove expai_glacier_players.swim