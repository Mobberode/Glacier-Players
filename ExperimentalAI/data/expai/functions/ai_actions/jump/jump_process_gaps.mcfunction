##Non Roofed
#Same Level Jumps
execute if entity @s[tag=expai.jump_gap] if entity @s[tag=!expai.jump_above_gap,tag=!expai.sprint_jump_above_gap,tag=expai.jump_1b] run function expai:motion/jump/get_motion_jump_1block
execute if entity @s[tag=expai.jump_gap] if entity @s[tag=!expai.jump_above_gap,tag=!expai.sprint_jump_above_gap,tag=!expai.jump_1b] run function expai:motion/jump/get_motion_jump
execute if entity @s[tag=expai.sprint_jump_gap] if entity @s[tag=!expai.jump_above_gap,tag=!expai.sprint_jump_above_gap,tag=!expai.farther_sprint_jump_gap,tag=!expai.sprint_jump_gap_roofed,tag=!expai.jump_gap_roofed] run function expai:motion/jump/get_motion_sprint_jump
execute if entity @s[tag=expai.sprint_jump_gap] if entity @s[tag=!expai.jump_above_gap,tag=!expai.sprint_jump_above_gap,tag=expai.farther_sprint_jump_gap,tag=!expai.sprint_jump_gap_roofed,tag=!expai.jump_gap_roofed] run function expai:motion/jump/get_motion_farther_sprint_jump

#Above Jumps
execute if entity @s[tag=expai.jump_gap] if entity @s[tag=expai.jump_above_gap,tag=!expai.sprint_jump_gap_roofed,tag=!expai.jump_gap_roofed] run function expai:motion/jump/get_motion_jump
execute if entity @s[tag=expai.sprint_jump_gap] if entity @s[tag=expai.sprint_jump_above_gap,tag=!expai.farther_sprint_jump_gap,tag=!expai.sprint_jump_gap_roofed,tag=!expai.jump_gap_roofed] run function expai:motion/jump/get_motion_sprint_jump
execute if entity @s[tag=expai.sprint_jump_gap] if entity @s[tag=expai.sprint_jump_above_gap,tag=expai.farther_sprint_jump_gap,tag=!expai.sprint_jump_gap_roofed,tag=!expai.jump_gap_roofed] run function expai:motion/jump/get_motion_farther_sprint_jump

#Below Jumps
execute if entity @s[tag=expai.jump_gap] if entity @s[tag=expai.jump_below_gap,tag=!expai.sprint_jump_gap_roofed,tag=!expai.jump_gap_roofed] run function expai:motion/jump/get_motion_jump
execute if entity @s[tag=expai.sprint_jump_gap] if entity @s[tag=expai.sprint_jump_below_gap,tag=!expai.farther_sprint_jump_gap,tag=!expai.sprint_jump_gap_roofed,tag=!expai.jump_gap_roofed] run function expai:motion/jump/get_motion_sprint_jump
execute if entity @s[tag=expai.sprint_jump_gap] if entity @s[tag=expai.sprint_jump_below_gap,tag=expai.farther_sprint_jump_gap,tag=!expai.sprint_jump_gap_roofed,tag=!expai.jump_gap_roofed] run function expai:motion/jump/get_motion_farther_sprint_jump

##Roofed
#execute if entity @s[tag=expai.jump_gap_roofed] run function expai:motion/jump/get_motion_sprint_jump_roofed
execute if entity @s[tag=expai.sprint_jump_gap_roofed] run function expai:motion/jump/get_motion_sprint_jump_roofed
