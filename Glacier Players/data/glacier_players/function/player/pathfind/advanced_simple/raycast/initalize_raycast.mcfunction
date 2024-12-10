##
execute store result score #Distance glacier_players.cast_steps run random value 2..22

summon marker ~ ~ ~ {Tags:["GlacierPlayer.Pathfind_Ray_Init"],UUID:[I;61,23,37,712439]}
execute as 0000003d-0000-0017-0000-0025000adef7 run function glacier_players:player/pathfind/advanced_simple/raycast/process

scoreboard players add #Turns glacier_players.condition 1
rotate @s ~45 0

execute unless score #Turns glacier_players.condition matches 8.. rotated as @s[] run function glacier_players:player/pathfind/advanced_simple/raycast/initalize_raycast