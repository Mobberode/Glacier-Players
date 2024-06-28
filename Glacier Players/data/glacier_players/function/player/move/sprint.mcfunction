summon marker ~ ~ ~ {Tags:["gp.marker_motion"]}
execute as @e[limit=1,distance=0..1,type=marker,tag=gp.marker_motion] positioned 0.0 0.0 0.0 run function glacier_players:player/motion/sprint
data modify entity @s Motion set from storage glacier_players:motion Motion

scoreboard players add @s glacier_players.exhaustion 100