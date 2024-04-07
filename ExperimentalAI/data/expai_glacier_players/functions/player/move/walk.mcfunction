$summon marker ~ ~ ~ {Tags:["$(marker_num)"]}
$execute as @e[tag=$(marker_num),limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai_glacier_players:player/motion/walk
tp @s ~ ~ ~ facing entity @p
execute at @s rotated ~ 0 unless block ^ ^ ^0.5 #expai_glacier_players:non_solids run tp @s ^ ^1 ^
execute at @s run data modify entity @s Motion set from storage expai_glacier_players:motion Motion
