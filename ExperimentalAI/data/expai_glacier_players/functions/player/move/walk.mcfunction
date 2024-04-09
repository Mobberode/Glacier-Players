$summon marker ~ ~ ~ {Tags:["m$(marker_num)"]}
$execute as @e[tag=m$(marker_num),limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai_glacier_players:player/motion/walk
$tp @s ~ ~ ~ facing entity @e[tag=dmid$(marker_destinations_id),limit=1]
execute at @s rotated ~ 0 unless block ^ ^ ^0.5 #expai_glacier_players:non_solids run tp @s ^ ^1 ^-.25
execute at @s run data modify entity @s Motion set from storage expai_glacier_players:motion Motion
$execute as @e[tag=dmid$(marker_destinations_id),distance=0..2] run function expai_glacier_players:player/move/destination_marker/reached
