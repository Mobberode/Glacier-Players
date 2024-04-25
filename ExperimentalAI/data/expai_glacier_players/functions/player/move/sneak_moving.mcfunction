summon marker ~ ~ ~ {Tags:["marker_motion"]}
execute as @e[tag=marker_motion,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai_glacier_players:player/motion/sneaking with storage expai_glacier_players.macro
$tp @s ~ ~ ~ facing entity @e[tag=dmid$(marker_destinations_id),limit=1]
execute at @s rotated ~ 0 unless block ^ ^ ^0.5 #expai_glacier_players:non_solids if block ^ ^1 ^0.5 #expai_glacier_players:non_solids if block ^ ^2 ^0.5 #expai_glacier_players:non_solids run tp @s ^ ^1 ^
execute at @s run data modify entity @s Motion set from storage expai_glacier_players:motion Motion_Sneak
attribute @s minecraft:generic.scale base set 0.8325