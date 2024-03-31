##Non Roofed
execute if entity @s[tag=expai.jump_gap] run function expai:motion/jump/get_motion_jump
execute if entity @s[tag=expai.sprint_jump_gap] run function expai:motion/jump/get_motion_sprint_jump
##Roofed
execute if entity @s[tag=expai.sprint_jump_roofed] run function expai:motion/jump/get_motion_sprint_jump_roofed
