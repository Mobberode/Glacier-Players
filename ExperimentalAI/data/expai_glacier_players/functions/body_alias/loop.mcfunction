execute at @s[tag=!expai_glacier_players.knockbacked] as @e[tag=GlacierPlayer.Alias_Selected,limit=1] run function expai_glacier_players:body_alias/not_knockbacked
execute if entity @s[tag=expai_glacier_players.knockbacked] at @e[tag=GlacierPlayer.Alias_Selected,limit=1] run function expai_glacier_players:player/move/damaged/receive_knockback with storage expai_glacier_players.macro