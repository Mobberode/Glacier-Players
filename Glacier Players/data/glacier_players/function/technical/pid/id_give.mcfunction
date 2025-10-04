scoreboard players operation @s glacier_players.pid = #ID glacier_players.pid

#Optional
tellraw @a[scores={glacier_players.debug=1..}] [{selector:"@s"},{text:" Has joined with Assigned ID: ",color:green},{score:{name:"@s",objective:glacier_players.pid}}]