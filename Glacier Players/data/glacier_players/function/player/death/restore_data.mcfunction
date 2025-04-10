scoreboard players operation @s glacier_players.relation_pid = #StoredDeathID glacier_players.pid
scoreboard players operation @s glacier_players.pid = #StoredDeathID glacier_players.pid
scoreboard players operation @s glacier_players.poll_decision = #DeathStore glacier_players.poll_decision
scoreboard players operation @s glacier_players.data.has_set_spawnpoint = #Stored glacier_players.data.has_set_spawnpoint

execute if score #KeepInventory glacier_players.condition matches 1.. run scoreboard players operation @s glacier_players.inventory_active_entites = #Stored glacier_players.inventory_active_entites