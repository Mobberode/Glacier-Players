execute at @s unless block ^ ^ ^ air run function expai:raycast/jump/gap_determiner_detect

##Move
tp @s ^ ^ ^1
execute if block ^ ^2.5 ^ air run say air
execute unless block ^ ^2.5 ^ air run say roofed
particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 1 force

#Tick down
scoreboard players remove @s expai.raycast_steps 1
scoreboard players add @s expai.raycast 1
#Loop
execute if entity @s[tag=!expai.cast_found_gap_length,scores={expai.raycast_steps=1..}] at @s rotated ~ 0 run function expai:raycast/jump/gap_determiner_find_gap_length