##Counts all glacier player related entites
execute as @a run function glacier_players:countervisual

scoreboard players set #PlayerCounter glacier_players.number 0
scoreboard players set #FakePlayerCounter glacier_players.number 0
scoreboard players set #MarkerCounter glacier_players.number 0
scoreboard players set #GPVillagersCounter glacier_players.number 0
scoreboard players set #GPInvCounter glacier_players.number 0

schedule function glacier_players:counterloop 1t