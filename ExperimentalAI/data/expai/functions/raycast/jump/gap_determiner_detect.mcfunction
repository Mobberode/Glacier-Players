tag @s add expai.cast_found_gap_length
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_gap_length run scoreboard players get @s expai.jump_gap_length
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_gap_roof_least_amount run scoreboard players get @s expai.jump_gap_roof_least_amount
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_gap_roof_most_amount run scoreboard players get @s expai.jump_gap_roof_most_amount
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_block_above run scoreboard players get @s expai.jump_block_above
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_block_below run scoreboard players get @s expai.jump_block_below

execute as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.can_jump

function expai:raycast/jump/detection_results/sort/roofed/jump_roofed
function expai:raycast/jump/detection_results/sort/jump_down
function expai:raycast/jump/detection_results/sort/jump_up
function expai:raycast/jump/detection_results/sort/sprint_jump_up

#Remove Tag
tag @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] remove expai.gap_closer_activated