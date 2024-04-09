summon marker ~ ~ ~ {Tags:["Jump_Direction"]}
##Non Roofed
#Simple Check
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 1..3 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_gap
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 1..2 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_1b
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 4..8 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.sprint_jump_gap
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 7..8 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.farther_sprint_jump_gap
#Sort by Above Jumps
execute if score @s[tag=!expai.jump_roofed,tag=expai.jump_up,scores={expai.jump_block_above=1..}] expai.jump_gap_length matches 1..2 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_above_gap
execute if score @s[tag=!expai.jump_roofed,tag=expai.jump_up,scores={expai.jump_block_above=1..}] expai.jump_gap_length matches 3..4 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.sprint_jump_above_gap
##Roofed
execute if score @s expai.jump_gap_roof_least_amount matches 0..4 if score @s expai.jump_gap_roof_most_amount matches 0..4 if score @s expai.jump_gap_length matches 1..4 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_gap_roofed
execute if score @s expai.jump_gap_roof_least_amount matches 5..6 if score @s expai.jump_gap_roof_most_amount matches 5..6 if score @s expai.jump_gap_length matches 5..6 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.sprint_jump_gap_roofed

execute rotated ~ 0 as @e[tag=Jump_Direction,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:ai_actions/jump/jump_process_gaps
