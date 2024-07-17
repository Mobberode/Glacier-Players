##Counts all glacier player related entites
execute as @a run scoreboard players add #PlayerCounter glacier_players.number 1

title @a[tag=gp.debug] actionbar ["",{"text": "Players: "},{"score":{"name": "#PlayerCounter","objective": "glacier_players.number"}},{"text": " | Glaciers (Bots): "},{"score":{"name": "#FakePlayerCounter","objective": "glacier_players.number"}},{"text": " | DMarkers: "},{"score":{"name": "#MarkerCounter","objective": "glacier_players.number"}},{"text": " | Aliases: "},{"score":{"name": "#GPVillagersCounter","objective": "glacier_players.number"}},{"text": " | Inv Ents: "},{"score":{"name": "#GPInvCounter","objective": "glacier_players.number"}}]

scoreboard players set #PlayerCounter glacier_players.number 0
scoreboard players set #FakePlayerCounter glacier_players.number 0
scoreboard players set #MarkerCounter glacier_players.number 0
scoreboard players set #GPVillagersCounter glacier_players.number 0
scoreboard players set #GPInvCounter glacier_players.number 0

schedule function glacier_players:counterloop 1t