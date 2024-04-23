#execute unless block ^ ^-1 ^ #expai:non_solids if block ^ ^ ^ #expai:non_solids if block ^ ^1 ^ #expai:non_solids if score @s expai.jump_gap_length matches 1..4 as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run msg @a[tag=expai.debug] expai.jump_down
#execute unless block ^ ^-1 ^ #expai:non_solids if block ^ ^ ^ #expai:non_solids if block ^ ^1 ^ #expai:non_solids if score @s expai.jump_gap_length matches 5..6 as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run msg @a[tag=expai.debug] expai.sprint_jump_down
#execute unless block ^ ^-1 ^ #expai:non_solids if block ^ ^ ^ #expai:non_solids if block ^ ^1 ^ #expai:non_solids if score @s expai.jump_gap_length matches 7..8 as @e[tag=expai.gap_closer_activated,limit=1,sort=nearest] run msg @a[tag=expai.debug] expai.farther_sprint_jump_down


