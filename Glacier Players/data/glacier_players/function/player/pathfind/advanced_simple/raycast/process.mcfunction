tp ~ ~ ~
tag @s remove GlacierPlayer.Pathfind_Ray_Init
tag @s add GlacierPlayer.Pathfind_Ray
execute at @s run function glacier_players:player/pathfind/advanced_simple/raycast/movement
kill @s