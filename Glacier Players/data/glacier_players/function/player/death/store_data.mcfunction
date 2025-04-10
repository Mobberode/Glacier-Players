scoreboard players operation #DeathStore glacier_players.poll_decision = @s glacier_players.poll_decision
scoreboard players operation #Stored glacier_players.data.has_set_spawnpoint = @s glacier_players.data.has_set_spawnpoint

execute if score #KeepInventory glacier_players.condition matches 1.. run function glacier_players:player/death/keep_inventory/inv/start with storage glacier_players.macro