advancement revoke @s only glacier_players:configs/pages/max_glacier_count/remove
scoreboard players remove #MaxConnected glacier_players.config 1
execute if score #MaxConnected glacier_players.config matches ..0 run scoreboard players set #MaxConnected glacier_players.config 1
tellraw @s ["",{"text":"Max Connected Limit: "},{"score":{"name":"#MaxConnected","objective":"glacier_players.config"}}]
function glacier_players:tools/configs/max_glacier_count/toolset