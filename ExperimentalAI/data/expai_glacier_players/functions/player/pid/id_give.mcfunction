tag @s add expai_glacier_players.processed_id
$tag @s add gp.id$(playerid)
#Optional
tellraw @a ["",{"selector":"@s"},{"text": " Has joined with Assigned ID: ","color": "green"},{"score":{"name": "#ID","objective": "expai_glacier_players.pid"}}]
