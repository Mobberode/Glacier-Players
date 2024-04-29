##Restart Self
scoreboard players set @s expai.jump_gap_roof_least_amount -1
scoreboard players set @s expai.jump_gap_roof_most_amount -1
tag @s remove expai.jump_roofed
tag @s remove expai.sprint_jump_up
tag @s remove expai.jump_up
tag @s remove expai.can_jump
tag @s remove expai.can_jump_invalid
tag @s add expai.gap_closer_activated
##Summon
summon marker ^ ^ ^ {Tags:[GapRay]}
#TP
execute rotated ~ 0 run tp @e[tag=GapRay,sort=nearest,limit=1] ^ ^-0.5 ^0.75 ~ 0
##Process
#Also add to a score if a block is above the entity's head.
execute rotated ~ 0 unless block ^ ^2 ^ #expai:non_solids run scoreboard players set @e[tag=GapRay,limit=1,sort=nearest] expai.jump_gap_roof_least_amount 0
execute rotated ~ 0 unless block ^ ^2 ^ #expai:non_solids run scoreboard players set @e[tag=GapRay,limit=1,sort=nearest] expai.jump_gap_roof_most_amount 0
execute as @e[tag=GapRay,limit=1,sort=nearest] run function expai:raycast/jump/gap_determiner_process
