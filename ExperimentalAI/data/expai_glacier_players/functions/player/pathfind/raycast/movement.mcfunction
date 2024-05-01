#Tick
execute store result score #Storage expai_glacier_players.pathfind_ray_steps run scoreboard players add @s expai_glacier_players.pathfind_ray_steps 1

##Move
tp @s ^ ^ ^0.5
function expai_glacier_players:player/pathfind/raycast/movement_checks
#particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=expai.debug]
execute if score #Distance expai_glacier_players.pathfind_ray_steps <= @s expai_glacier_players.pathfind_ray_steps if block ~ ~ ~ #expai_glacier_players:non_solids run function expai_glacier_players:player/pathfind/raycast/block_detection

#Loop
execute at @s[scores={expai_glacier_players.pathfind_ray_steps=..20},tag=!GlacierPlayer.Block_Collision] run function expai_glacier_players:player/pathfind/raycast/movement