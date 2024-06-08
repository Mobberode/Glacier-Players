summon marker ~ ~ ~ {Tags:["gp.marker_motion"]}
execute rotated as @s as @e[limit=1,tag=gp.marker_motion] positioned 0.0 0.0 0.0 run function glacier_players:player/motion/inwater/swim
execute at @s run data modify entity @s Motion set from storage glacier_players:motion Motion