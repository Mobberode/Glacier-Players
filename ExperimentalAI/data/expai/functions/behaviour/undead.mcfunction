execute store result score @s expai.behaviour_level run random value 0..1
##0 Nothing
##1 Sprint Jumping
execute if score @s expai.behaviour_level matches 1 run function expai:sprint