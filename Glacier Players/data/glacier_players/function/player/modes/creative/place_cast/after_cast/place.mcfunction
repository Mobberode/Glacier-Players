function glacier_players:player/building/block_distance_compare

tellraw @a[tag=gp.debug] ["",{"score":{"name":"#Compare","objective":"glacier_players.x_pos"}},{"text": " "},{"score":{"name":"#Compare","objective":"glacier_players.y_pos"}},{"text": " "},{"score":{"name":"#Compare","objective":"glacier_players.z_pos"}}]

execute if score #Compare glacier_players.x_pos matches 0 if score #Compare glacier_players.z_pos matches 0 if score #Compare glacier_players.y_pos matches 0..2 run return run say fail

$setblock $(pos) $(block)$(rot)
$playsound $(sound_namespace) block @a ~ ~ ~ 0.8 1

##Remove block count by 1
scoreboard players remove #Blocks glacier_players.number 1