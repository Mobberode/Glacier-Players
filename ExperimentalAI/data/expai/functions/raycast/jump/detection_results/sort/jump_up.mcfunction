execute unless block ^ ^1 ^ #expai:non_solids if block ^ ^2 ^ #expai:non_solids if block ^ ^3 ^ #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run tag @s add expai.jump_up
#execute unless block ^ ^1 ^ #expai:non_solids if block ^ ^2 ^ #expai:non_solids if block ^ ^3 ^ #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run say expai.jump_up
#execute unless block ^ ^1 ^ #expai:non_solids if block ^ ^2 ^ #expai:non_solids if block ^ ^3 ^ #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] if score @s expai.jump_gap_length matches 5..6 run say farther jump up!
execute unless block ^ ^1 ^ #expai:non_solids if block ^ ^2 ^ #expai:non_solids if block ^ ^3 ^ #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] unless score @s expai.jump_gap_length matches 1..6 run tag @s add expai.can_jump_invalid
#execute unless block ^ ^1 ^ #expai:non_solids if block ^ ^2 ^ #expai:non_solids if block ^ ^3 ^ #expai:non_solids as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] if score @s expai.jump_gap_length matches 5..6 run say farther jump up!

