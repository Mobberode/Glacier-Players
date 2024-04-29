##Move
tp @s ^ ^ ^0.25
#particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=expai.debug]
execute at @s run function expai:raycast/detect_wall_block

#Tick down
scoreboard players remove @s expai.raycast_steps 1

#Loop
execute if entity @s[tag=!expai.cast_cant_move,scores={expai.raycast_steps=1..}] at @s run function expai:raycast/detect_wall