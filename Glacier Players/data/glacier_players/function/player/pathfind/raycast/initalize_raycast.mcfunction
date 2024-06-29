##
execute store result score #Distance glacier_players.cast_steps run random value 4..24
summon marker ~ ~ ~ {Tags:["GlacierPlayer.Pathfind_Ray_Init"]}
execute at @s as @e[limit=1,distance=0..2,type=marker,tag=GlacierPlayer.Pathfind_Ray_Init] run function glacier_players:player/pathfind/raycast/process

scoreboard players add @s glacier_players.condition 1
tp @s ~ ~ ~ ~45 0
execute unless score @s glacier_players.condition matches 8.. at @s run function glacier_players:player/pathfind/raycast/initalize_raycast