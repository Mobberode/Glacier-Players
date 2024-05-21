##
execute store result score #Distance expai_glacier_players.cast_steps run random value 11..20
summon marker ~ ~ ~ {Tags:["GlacierPlayer.Pathfind_Ray"]}
execute rotated as @s run tp @e[limit=1,tag=GlacierPlayer.Pathfind_Ray] ~ ~ ~ ~ 0
execute as @e[limit=1,tag=GlacierPlayer.Pathfind_Ray] run function expai_glacier_players:player/pathfind/raycast/process
