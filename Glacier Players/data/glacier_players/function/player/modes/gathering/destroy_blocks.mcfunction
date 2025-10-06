##Destory Block
execute store result score @s glacier_players.rng run random value 1..3
execute if score @s glacier_players.rng matches 1 if predicate glacier_players:liquid_detect run setblock ^ ^ ^1 air destroy
execute if score @s glacier_players.rng matches 2 if predicate glacier_players:liquid_detect run setblock ^ ^1 ^1 air destroy
execute if score @s glacier_players.rng matches 3 if predicate glacier_players:liquid_detect run setblock ^ ^-1 ^1 air destroy

scoreboard players add #Saved glacier_players.exhaustion 5