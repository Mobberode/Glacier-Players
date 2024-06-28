advancement revoke @s only glacier_players:configs/pages/max_glacier_count/add
scoreboard players add #MaxConnected glacier_players.config 1
tellraw @s ["",{"text":"Max Connected Limit: "},{"score":{"name":"#MaxConnected","objective":"glacier_players.config"}}]
function glacier_players:tools/configs/max_glacier_count/toolset