scoreboard players add #MaxConnected glacier_players.config 1
tellraw @s [{text:"Max Connected Limit: "},{score:{name:"#MaxConnected",objective:glacier_players.config}}]

function glacier_players:technical/tools/refresh