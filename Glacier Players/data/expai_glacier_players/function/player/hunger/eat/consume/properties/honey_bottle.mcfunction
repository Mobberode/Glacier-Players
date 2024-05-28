effect clear @s poison

data modify entity @e[tag=GlacierPlayer.Alias_Selected,limit=1] active_effects set from entity @s active_effects 

tag @s remove GlacierPlayer.Drank_Bottled_Honey