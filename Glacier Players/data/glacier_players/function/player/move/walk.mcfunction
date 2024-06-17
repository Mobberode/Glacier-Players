summon marker ~ ~ ~ {Tags:["gp.marker_motion"]}
execute as @e[limit=1,type=marker,distance=0..1,tag=gp.marker_motion] positioned 0.0 0.0 0.0 run function glacier_players:player/motion/walk
data modify entity @s Motion set from storage glacier_players:motion Motion