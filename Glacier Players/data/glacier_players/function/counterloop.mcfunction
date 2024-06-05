scoreboard players set #PlayerCounter glacier_players.pid 0
scoreboard players set #FakePlayerCounter glacier_players.pid 0
scoreboard players set #MarkerCounter glacier_players.pid 0
scoreboard players set #GPVillagersCounter glacier_players.pid 0
scoreboard players set #GPInvCounter glacier_players.pid 0
execute as @a run scoreboard players add #PlayerCounter glacier_players.pid 1
execute as @e[tag=GlacierPlayer] run scoreboard players add #FakePlayerCounter glacier_players.pid 1
execute as @e[tag=GP.DMarker] run scoreboard players add #MarkerCounter glacier_players.pid 1
execute as @e[tag=GlacierPlayers.Alias] run scoreboard players add #GPVillagersCounter glacier_players.pid 1
execute as @e[tag=GP.Invs] run scoreboard players add #GPInvCounter glacier_players.pid 1

title @a[tag=gp.debug] actionbar ["",{"text": "Players: "},{"score":{"name": "#PlayerCounter","objective": "glacier_players.pid"}},{"text": " | Glaciers (Bots): "},{"score":{"name": "#FakePlayerCounter","objective": "glacier_players.pid"}},{"text": " | DMarkers: "},{"score":{"name": "#MarkerCounter","objective": "glacier_players.pid"}},{"text": " | Aliases: "},{"score":{"name": "#GPVillagersCounter","objective": "glacier_players.pid"}},{"text": " | Inv Ents: "},{"score":{"name": "#GPInvCounter","objective": "glacier_players.pid"}}]

schedule function glacier_players:counterloop 1t