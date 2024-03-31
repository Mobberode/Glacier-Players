execute at @s unless block ^ ^ ^ #expai:non_solids unless block ^ ^1 ^ #expai:non_solids unless block ^ ^2 ^ #expai:non_solids run function expai:raycast/jump/gap_determiner_detect

##Move
tp @s ^ ^ ^0.5 ~ 0
#particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 1 force

#Tick down
scoreboard players remove @s expai.raycast_steps 1
scoreboard players add @s expai.jump_gap_length 1
#Loop
execute if entity @s[tag=!expai.cast_found_gap_length,scores={expai.raycast_steps=1..}] at @s rotated ~ 0 run function expai:raycast/jump/gap_determiner_find_gap_length