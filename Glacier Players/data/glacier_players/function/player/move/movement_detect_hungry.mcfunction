#Not in Liquid + Low Hunger
execute if predicate glacier_players:liquid_detect run return run scoreboard players set @s glacier_players.sub_mode 1
#In Liquid + Low Hunger
scoreboard players set @s glacier_players.sub_mode 5