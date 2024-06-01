summon marker ~ ~ ~ {Tags:["marker_motion"]}
execute rotated as @s as @e[limit=1,tag=marker_motion] positioned 0.0 0.0 0.0 run function expai_glacier_players:player/motion/inwater/swim
execute at @s run data modify entity @s Motion set from storage expai_glacier_players:motion Motion_Swim