##Connect a Glacier
#Condition if config is enabled
execute if score #MaxConnectedLimit glacier_players.config matches 1 if score #FakePlayerCounter glacier_players.number >= #MaxConnected glacier_players.config run return fail

##Run RNG
execute store result score #ConnectChance glacier_players.rng run random value 0..1000
#If success
execute if score #ConnectChance glacier_players.rng matches 998..1000 run function glacier_players:player/connect/connect_start