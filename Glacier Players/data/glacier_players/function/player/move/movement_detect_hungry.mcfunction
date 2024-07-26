#Not in Liquid + Low Hunger
#execute unless block ^ ^-.25 ^ #glacier_players:liquids run return run function glacier_players:player/move/movements_non_liquid_hungry
execute unless block ^ ^-.25 ^ #glacier_players:liquids run return run scoreboard players set @s glacier_players.sub_mode 1
#In Liquid + Low Hunger
#execute if block ^ ^-.25 ^ #glacier_players:liquids run function glacier_players:player/move/movements_in_liquid_hungry
scoreboard players set @s glacier_players.sub_mode 5