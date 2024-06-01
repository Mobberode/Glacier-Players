#Tick
execute store result score #Storage glacier_players.cast_steps run scoreboard players add @s glacier_players.cast_steps 1

##Move
tp @s ^ ^ ^0.5
function glacier_players:player/pathfind/raycast/movement_checks
#particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=expai.debug]
execute if score #Distance glacier_players.cast_steps <= @s glacier_players.cast_steps if block ~ ~ ~ #glacier_players:non_solids run function glacier_players:player/pathfind/raycast/block_detection

#Loop
execute at @s[scores={glacier_players.cast_steps=..20},tag=!GlacierPlayer.Block_Collision] run function glacier_players:player/pathfind/raycast/movement