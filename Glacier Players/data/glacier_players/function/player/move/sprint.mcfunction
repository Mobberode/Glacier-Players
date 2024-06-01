summon marker ~ ~ ~ {Tags:["marker_motion"]}
execute as @n[type=marker,tag=marker_motion] positioned 0.0 0.0 0.0 run function glacier_players:player/motion/sprint
execute at @s run data modify entity @s Motion set from storage glacier_players:motion Motion_Sprint

scoreboard players add @s glacier_players.exhaustion 100