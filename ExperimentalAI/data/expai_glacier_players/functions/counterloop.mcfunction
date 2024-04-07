scoreboard players set #PlayerCounter expai_glacier_players.pid 0
scoreboard players set #FakePlayerCounter expai_glacier_players.pid 0
execute as @a run scoreboard players add #PlayerCounter expai_glacier_players.pid 1
execute as @e[tag=GlacierPlayer] run scoreboard players add #FakePlayerCounter expai_glacier_players.pid 1
title @a actionbar ["",{"text": "Real Players: "},{"score":{"name": "#PlayerCounter","objective": "expai_glacier_players.pid"}},{"text": " | Glacier Players (BOT): "},{"score":{"name": "#FakePlayerCounter","objective": "expai_glacier_players.pid"}}]

schedule function expai_glacier_players:counterloop 1t