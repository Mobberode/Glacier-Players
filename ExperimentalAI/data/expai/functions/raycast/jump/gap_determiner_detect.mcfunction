#tag @s add expai.cast_found_gap_length
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_gap_roof_least_amount run scoreboard players get @s expai.jump_gap_roof_least_amount
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_gap_roof_most_amount run scoreboard players get @s expai.jump_gap_roof_most_amount
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_block_above run scoreboard players get @s expai.jump_block_above
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_block_below run scoreboard players get @s expai.jump_block_below

#execute as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.can_jump

execute unless block ^ ^1 ^ #expai:non_solids if block ^ ^2 ^ #expai:non_solids if block ^ ^3 ^ #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.jump_up
execute unless block ^ ^-1 ^1 #expai:non_solids if block ^ ^ ^1 #expai:non_solids if block ^ ^1 ^1 #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run say expai.jump_down
execute if block ^ ^1 ^ #expai:non_solids unless block ^ ^1 ^ #expai:non_solids unless block ^ ^3 ^ #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.sprint_jump_up
#say 
#execute unless block ^ ^3 ^ #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.jump_roofed
#Remove Tag
#tag @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] remove expai.gap_closer_activated

#
tag @s add expai.cast_found_gap_length

execute as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.can_jump

#execute if block ^ ^2.5 ^ #expai:non_solids if block ^ ^1.5 ^1 #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s remove expai.jump_roofed
execute if block ^ ^2.5 ^ #expai:non_solids unless block ^ ^1.5 ^1 #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.sprint_jump_up
execute unless block ^ ^2.5 ^ #expai:non_solids if block ^ ^1.5 ^1 #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.jump_roofed
execute store result score @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] expai.jump_gap_length run scoreboard players get @s expai.jump_gap_length

