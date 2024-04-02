tag @s remove expai.blocked_wall
execute run function expai:raycast/detect_wall_setup
execute if entity @s[tag=!expai.blocked_wall] at @s run function expai:ai_actions/sprint_jump/sprint_jump