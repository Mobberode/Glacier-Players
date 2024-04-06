##Cast Raycast
#Restart self's score and tags
tag @s remove expai.can_jump
scoreboard players set @s expai.jump_gap_length 0
function expai:raycast/jump/gap_determiner_start

execute at @s run function expai:ai_actions/jump/jump_gaps_tag

#Remove Later
kill @e[tag=Jump_Direction]

execute if entity @s[tag=expai.can_jump] unless entity @s[tag=expai.can_jump_invalid] run function expai:ai_actions/jump/jump
