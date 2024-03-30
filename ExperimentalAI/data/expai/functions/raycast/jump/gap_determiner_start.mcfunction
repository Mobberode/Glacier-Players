##Tag Self
tag @s add expai.gap_closer_activated
##Summon
summon area_effect_cloud ~ ~ ~ {Tags:[GapRay]}
#TP
execute anchored feet rotated ~ 0 run tp @e[tag=GapRay,sort=nearest,limit=1] ^ ^-0.5 ^0.75 ~ ~
##Process
execute as @e[tag=GapRay,limit=1,sort=nearest] run function expai:raycast/jump/gap_determiner_process