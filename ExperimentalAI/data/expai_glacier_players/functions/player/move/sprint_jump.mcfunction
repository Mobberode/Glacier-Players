summon marker ~ ~ ~ {Tags:["marker_motion"]}
execute as @e[tag=marker_motion,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai_glacier_players:player/motion/sprint_jump
execute at @s rotated ~ 0 unless block ^ ^ ^0.5 #expai_glacier_players:non_solids if block ^ ^1 ^0.5 #expai_glacier_players:non_solids if block ^ ^2 ^0.5 #expai_glacier_players:non_solids run tp @s ^ ^1 ^
execute at @s run data modify entity @s Motion set from storage expai_glacier_players:motion Motion_SP
scoreboard players set @s expai_glacier_players.sprint_jump_delay 15