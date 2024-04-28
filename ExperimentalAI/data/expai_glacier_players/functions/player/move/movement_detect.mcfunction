##Liquid Check
#Not in Liquid
execute at @s unless block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movements_non_liquid
#In Liquid
execute at @s if block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movements_in_liquid