summon marker ~ ~ ~ {Tags:["marker_motion"]}
execute as @n[type=marker,tag=marker_motion] positioned 0.0 0.0 0.0 run function expai_glacier_players:player/motion/sprint_jump
execute at @s run data modify entity @s Motion set from storage expai_glacier_players:motion Motion_SP

scoreboard players add @s expai_glacier_players.exhaustion 200