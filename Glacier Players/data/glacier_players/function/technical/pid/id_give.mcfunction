execute store result score @s glacier_players.pid run data get storage minecraft:glacier_pid.macro playerid
tag @s add glacier_players.processed_id

#Optional
tellraw @a[tag=gp.debug] [{selector:"@s"},{text:" Has joined with Assigned ID: ",color:green},{score:{name:"#ID",objective:glacier_players.pid}}]