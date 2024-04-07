tag @s add expai_glacier_players.processed_id
#Optional
execute if score @s expai_glacier_players.pid = #ID expai_glacier_players.pid run tellraw @a ["",{"selector":"@s"},{"text": " Has joined with Assigned ID: ","color": "green"},{"score":{"name": "#ID","objective": "expai_glacier_players.pid"}}]
