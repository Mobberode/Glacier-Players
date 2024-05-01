particle item{item:'minecraft:cooked_beef'} ~ ~1.25 ~ 0 0 0 0.1 1
execute if score @s expai_glacier_players.hunger matches ..0 run damage @e[tag=GlacierPlayer.Alias_Selected,limit=1] 0.1 starve