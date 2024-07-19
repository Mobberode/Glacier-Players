##
execute store result score #Distance glacier_players.cast_steps run random value 4..24
summon marker ~ ~ ~ {Tags:["GlacierPlayer.Pathfind_Ray_Init"]}
execute at @s as @e[distance=0..0.1,type=marker,limit=1,tag=GlacierPlayer.Pathfind_Ray_Init] run function glacier_players:player/pathfind/advanced_simple/raycast/process
scoreboard players add #Turns glacier_players.condition 1
tp @s ~ ~ ~ ~45 0
execute unless score #Turns glacier_players.condition matches 8.. at @s run function glacier_players:player/pathfind/advanced_simple/raycast/initalize_raycast