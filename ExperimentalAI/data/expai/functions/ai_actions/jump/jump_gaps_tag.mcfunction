##Non Roofed
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 1..4 run tag @e[tag=Jump_Direction,limit=1,sort=nearest] add expai.jump_gap
execute if score @s[tag=!expai.jump_roofed] expai.jump_gap_length matches 5..8 run tag @e[tag=Jump_Direction,limit=1,sort=nearest] add expai.sprint_jump_gap
execute if score @s[tag=!expai.jump_roofedm,tag=expai.sprint_jump_up] expai.jump_gap_length matches 1..4 run tag @e[tag=Jump_Direction,limit=1,sort=nearest] add expai.sprint_jump_gap
##Roofed
execute if score @s[tag=expai.jump_roofed] expai.jump_gap_length matches 1 run tag @e[tag=Jump_Direction,limit=1,sort=nearest] add expai.sprint_jump_gap_roofed

execute as @e[tag=Jump_Direction,limit=1,sort=nearest] unless entity @s[tag=expai.impossible_jump] positioned 0.0 0.0 0.0 run function expai:ai_actions/jump/jump_process_gaps
