execute store result score @s expai.behaviour_level run random value 0..1
##1 Jumping
execute if entity @s[type=#expai:jumpers] if score @s expai.behaviour_level matches 0 at @s run function expai:ai_actions/jump/jump_start
##Sprinting
execute if entity @s[type=#expai:mobs] if score @s expai.behaviour_level matches 1 at @s run function expai:ai_actions/sprint/sprint_delay_check
