##
execute store result score #Distance glacier_players.cast_steps run random value 2..22

summon marker ~ ~ ~ {Tags:["GlacierPlayer.Pathfind_Ray_Init"]}
execute as @e[distance=0..0.2,type=marker,tag=GlacierPlayer.Pathfind_Ray_Init] run function glacier_players:player/pathfind/advanced_simple/raycast/process

scoreboard players add #Turns glacier_players.condition 1
rotate @s ~45 0

execute unless score #Turns glacier_players.condition matches 8.. rotated as @s run function glacier_players:player/pathfind/advanced_simple/raycast/initalize_raycast