##Counts all glacier player related entites
scoreboard players set #PlayerCounter glacier_players.number 0
scoreboard players set #FakePlayerCounter glacier_players.number 0
scoreboard players set #MarkerCounter glacier_players.number 0
scoreboard players set #GPVillagersCounter glacier_players.number 0
scoreboard players set #GPInvCounter glacier_players.number 0
execute as @a run scoreboard players add #PlayerCounter glacier_players.number 1
execute as @e[type=armor_stand,tag=GlacierPlayer] run scoreboard players add #FakePlayerCounter glacier_players.number 1
execute as @e[type=marker,tag=GP.DMarker] run scoreboard players add #MarkerCounter glacier_players.number 1
execute as @e[type=piglin_brute,tag=GlacierPlayers.Alias] run scoreboard players add #GPVillagersCounter glacier_players.number 1
execute as @e[type=donkey,tag=GP.Invs] run scoreboard players add #GPInvCounter glacier_players.number 1

title @a[tag=gp.debug] actionbar ["",{"text": "Players: "},{"score":{"name": "#PlayerCounter","objective": "glacier_players.number"}},{"text": " | Glaciers (Bots): "},{"score":{"name": "#FakePlayerCounter","objective": "glacier_players.number"}},{"text": " | DMarkers: "},{"score":{"name": "#MarkerCounter","objective": "glacier_players.number"}},{"text": " | Aliases: "},{"score":{"name": "#GPVillagersCounter","objective": "glacier_players.number"}},{"text": " | Inv Ents: "},{"score":{"name": "#GPInvCounter","objective": "glacier_players.number"}}]

schedule function glacier_players:counterloop 1t