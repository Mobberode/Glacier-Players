execute store result score @s expai.behaviour_level run random value 0..1
##1 Jumping
execute if score @s expai.behaviour_level matches 0..1 at @s rotated ~ 0 run function expai:ai_actions/jump/jump_start