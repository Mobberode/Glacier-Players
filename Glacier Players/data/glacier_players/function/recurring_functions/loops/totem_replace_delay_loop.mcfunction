scoreboard players remove @s glacier_players.delay_totem_replace 1
execute if score @s glacier_players.delay_totem_replace matches ..0 run function glacier_players:recurring_functions/loops/totem_replace_delay_end with storage glacier_players.macro
schedule function glacier_players:recurring_functions/loops/totem_replace_delay 1t