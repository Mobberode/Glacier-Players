##Liquid Check
#Not in Liquid + Has enough Hunger
execute if entity @s[scores={glacier_players.nutrition=7..}] unless block ^ ^.25 ^ #glacier_players:liquids run function glacier_players:player/move/movements_non_liquid
#In Liquid + Has enough Hunger
execute if entity @s[scores={glacier_players.nutrition=7..}] if block ^ ^.25 ^ #glacier_players:liquids run function glacier_players:player/move/movements_in_liquid

#Not in Liquid + Low Hunger
execute if entity @s[scores={glacier_players.nutrition=..6}] unless block ^ ^.25 ^ #glacier_players:liquids run function glacier_players:player/move/movements_non_liquid_hungry
#In Liquid + Low Hunger
execute if entity @s[scores={glacier_players.nutrition=..6}] if block ^ ^.25 ^ #glacier_players:liquids run function glacier_players:player/move/movements_in_liquid_hungry