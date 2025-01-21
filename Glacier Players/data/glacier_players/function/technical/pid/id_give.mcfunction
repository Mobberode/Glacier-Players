tag @s add glacier_players.processed_id
$tag @s[type=!player] add gp.id$(playerid)
$tag @s[type=player] add gp.pid$(playerid)

#Optional
tellraw @a[tag=gp.debug] [{selector:"@s"},{text:" Has joined with Assigned ID: ",color:green},{score:{name:"#ID",objective:glacier_players.pid}}]
