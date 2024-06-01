scoreboard players set #PlayerCounter expai_glacier_players.pid 0
scoreboard players set #FakePlayerCounter expai_glacier_players.pid 0
scoreboard players set #MarkerCounter expai_glacier_players.pid 0
scoreboard players set #GPVillagersCounter expai_glacier_players.pid 0
scoreboard players set #GPInvCounter expai_glacier_players.pid 0
execute as @a run scoreboard players add #PlayerCounter expai_glacier_players.pid 1
execute as @e[type=armor_stand,tag=GlacierPlayer] run scoreboard players add #FakePlayerCounter expai_glacier_players.pid 1
execute as @e[type=marker,tag=GP.DMarker] run scoreboard players add #MarkerCounter expai_glacier_players.pid 1
execute as @e[type=piglin_brute,tag=GlacierPlayers.Alias] run scoreboard players add #GPVillagersCounter expai_glacier_players.pid 1
execute as @e[type=donkey,tag=GP.Invs] run scoreboard players add #GPInvCounter expai_glacier_players.pid 1

title @a[tag=expai.debug] actionbar ["",{"text": "Players: "},{"score":{"name": "#PlayerCounter","objective": "expai_glacier_players.pid"}},{"text": " | Glaciers (Bots): "},{"score":{"name": "#FakePlayerCounter","objective": "expai_glacier_players.pid"}},{"text": " | DMarkers: "},{"score":{"name": "#MarkerCounter","objective": "expai_glacier_players.pid"}},{"text": " | Aliases: "},{"score":{"name": "#GPVillagersCounter","objective": "expai_glacier_players.pid"}},{"text": " | Inv Ents: "},{"score":{"name": "#GPInvCounter","objective": "expai_glacier_players.pid"}}]

schedule function expai_glacier_players:counterloop 1t