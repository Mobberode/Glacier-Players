##Move
tp @s ^ ^ ^0.5
execute at @s run function expai_glacier_players:player/pathfind/raycast/movement_checks
#particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=expai.debug]
execute at @s run function expai_glacier_players:player/pathfind/raycast/block_detection

#Tick down
scoreboard players remove @s expai_glacier_players.pathfind_ray_steps 1

#Loop
execute at @s[scores={expai_glacier_players.pathfind_ray_steps=1..},tag=!GlacierPlayer.Block_Collision] run function expai_glacier_players:player/pathfind/raycast/movement