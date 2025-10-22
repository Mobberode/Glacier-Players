#Not in Liquid
execute store result score @s glacier_players.sub_mode if predicate glacier_players:liquid_detect run return run random value 1..3
#In Liquid
execute store result score @s glacier_players.sub_mode run random value 5..6
execute if score @s glacier_players.sub_mode matches 6 run data modify storage glacier_players:macro pose set value "swimming"