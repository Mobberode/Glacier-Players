##
summon marker ~ ~ ~ {Tags:["GlacierPlayer.Pathfind_Ray"]}
execute rotated as @s run tp @e[tag=GlacierPlayer.Pathfind_Ray,limit=1] ~ ~ ~ ~ 0
execute as @e[tag=GlacierPlayer.Pathfind_Ray,limit=1] run function expai_glacier_players:player/pathfind/raycast/process
