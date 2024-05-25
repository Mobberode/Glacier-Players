##Liquid Check
#Not in Liquid + Has enough Hunger
execute at @s[scores={expai_glacier_players.hunger=7..}] unless block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movements_non_liquid
#In Liquid + Has enough Hunger
execute at @s[scores={expai_glacier_players.hunger=7..}] if block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movements_in_liquid

#Not in Liquid + Low Hunger
execute at @s[scores={expai_glacier_players.hunger=..6}] unless block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movements_non_liquid_hungry
#In Liquid + Low Hunger
execute at @s[scores={expai_glacier_players.hunger=..6}] if block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movements_in_liquid_hungry