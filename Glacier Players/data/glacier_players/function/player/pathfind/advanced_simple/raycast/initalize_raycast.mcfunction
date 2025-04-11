##
execute store result score #Distance glacier_players.cast_steps run random value 2..22

scoreboard players set @s glacier_players.cast_steps 0
function glacier_players:player/pathfind/advanced_simple/raycast/process

scoreboard players add #Turns glacier_players.condition 1

execute unless score #Turns glacier_players.condition matches 8.. rotated ~45 0 run function glacier_players:player/pathfind/advanced_simple/raycast/initalize_raycast