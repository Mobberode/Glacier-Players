execute store result score @s expai.behaviour_level run random value 0..1
##0 Sprint Jumping
execute if score @s expai.behaviour_level matches 0..1 unless score @s expai.spint_jumping_pause_duration matches 1.. run function expai:ai_actions/sprint_jump/sprint_jump_start