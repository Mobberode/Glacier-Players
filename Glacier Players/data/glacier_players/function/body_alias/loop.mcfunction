execute at @s[tag=!glacier_players.knockbacked] run function glacier_players:body_alias/not_knockbacked_proceed
execute if entity @s[tag=glacier_players.knockbacked] at @e[type=piglin_brute,limit=1,tag=GlacierPlayer.Alias_Selected] run function glacier_players:player/move/damaged/receive_knockback with storage glacier_players.macro