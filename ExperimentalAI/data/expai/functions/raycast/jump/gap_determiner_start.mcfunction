##Tag Self
tag @s remove expai.jump_roofed
tag @s remove expai.sprint_jump_up
tag @s add expai.gap_closer_activated
##Summon
execute at @s rotated ~ 0 run summon area_effect_cloud ^ ^ ^ {Tags:[GapRay]}
#TP
execute at @s anchored feet rotated ~ 0 run tp @e[tag=GapRay,sort=nearest,limit=1] ^ ^-0.5 ^0.75 ~ 0
##Process
execute at @s rotated ~ 0 as @e[tag=GapRay,limit=1,sort=nearest] run function expai:raycast/jump/gap_determiner_process
#Remove Tag
tag @s remove expai.gap_closer_activated
