summon marker ~ ~ ~ {Tags:["Jump_Direction"]}
##Non Roofed
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 1..4 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_gap
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 5..8 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.sprint_jump_gap
execute if score @s[tag=!expai.jump_roofed,scores={expai.jump_block_above=1..}] expai.jump_gap_length matches 1..2 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_gap
execute if score @s[tag=!expai.jump_roofed,scores={expai.jump_block_above=1..}] expai.jump_gap_length matches 3..4 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.sprint_jump_gap
execute if score @s[tag=!expai.jump_roofed,tag=expai.jump_up,scores={expai.jump_block_above=1..}] expai.jump_gap_length matches 3..4 run say expai.sprint_jump_up_gap
execute if score @s[tag=!expai.jump_roofed,tag=expai.jump_up,scores={expai.jump_block_above=1..}] expai.jump_gap_length matches 1..2 run say expai.jump_up_gap
##Roofed
execute if score @s[tag=expai.jump_roofed] expai.jump_gap_length matches 1..2 run tag @e[tag=Jump_Direction,limit=1,sort=nearest] add expai.sprint_jump_gap_roofed

execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 1..4 run say expai.jump_gap
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 5..8 run say expai.sprint_jump_gap
execute if score @s[tag=expai.jump_roofed] expai.jump_gap_length matches 1..2 run say expai.sprint_jump_gap_roofed

execute if score @s[tag=expai.jump_roofed,scores={expai.jump_gap_length=1..2}] expai.jump_gap_roof_least_amount matches 1..4 if score @s expai.jump_gap_roof_most_amount matches 1..4 run say 1block roof jump possible
execute if score @s[tag=expai.jump_roofed,scores={expai.jump_gap_length=1..2}] expai.jump_gap_roof_least_amount matches 1..2 if score @s expai.jump_gap_roof_most_amount matches 1..2 run say 1block roof jump possible 2
execute if score @s[tag=expai.jump_roofed,scores={expai.jump_gap_length=3..}] expai.jump_gap_roof_least_amount matches 1..2 if score @s expai.jump_gap_roof_most_amount matches 3.. run say 1block roof jump impossible
execute if score @s[tag=expai.jump_roofed,scores={expai.jump_gap_length=3..}] expai.jump_gap_roof_least_amount matches 0 if score @s expai.jump_gap_roof_most_amount matches 0 run say 1block roof jump impossible 2
execute rotated ~ 0 as @e[tag=Jump_Direction,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:ai_actions/jump/jump_process_gaps
