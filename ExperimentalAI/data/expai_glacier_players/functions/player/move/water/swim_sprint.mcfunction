summon marker ~ ~ ~ {Tags:["marker_motion"]}
execute rotated as @s as @e[tag=marker_motion,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai_glacier_players:player/motion/inwater/swim_sprint with storage expai_glacier_players.macro
$tp @s ~ ~ ~ facing entity @e[tag=dmid$(marker_destinations_id),limit=1]
execute at @s run data modify entity @s Motion set from storage expai_glacier_players:motion Motion_Swim_Sprint