scoreboard players operation @s glacier_players.pid = #ID glacier_players.pid
tag @s add glacier_players.processed_id

#Optional
tellraw @a[tag=gp.debug] [{selector:"@s"},{text:" Has joined with Assigned ID: ",color:green},{score:{name:"@s",objective:glacier_players.pid}}]