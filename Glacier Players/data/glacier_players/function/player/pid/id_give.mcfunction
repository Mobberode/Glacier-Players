tag @s add glacier_players.processed_id
$tag @s add gp.id$(playerid)
$execute if entity @a[tag=gp.id$(playerid)] run function glacier_players:player/pid/id_alt with storage glacier_players.macro
#Optional
tellraw @a[tag=expai.debug] ["",{"selector":"@s"},{"text": " Has joined with Assigned ID: ","color": "green"},{"score":{"name": "#ID","objective": "glacier_players.pid"}}]
