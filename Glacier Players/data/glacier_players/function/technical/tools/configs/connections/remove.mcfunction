scoreboard players remove #MaxConnected glacier_players.config 1
execute if score #MaxConnected glacier_players.config matches ..0 run scoreboard players set #MaxConnected glacier_players.config 1
tellraw @s [{text:"Max Connected Limit: "},{score:{name:"#MaxConnected",objective:glacier_players.config}}]

function glacier_players:technical/tools/refresh