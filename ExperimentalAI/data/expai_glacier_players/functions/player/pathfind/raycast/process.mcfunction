scoreboard players set @s expai_glacier_players.pathfind_ray_steps 10
execute at @s run function expai_glacier_players:player/pathfind/raycast/movement
kill @s