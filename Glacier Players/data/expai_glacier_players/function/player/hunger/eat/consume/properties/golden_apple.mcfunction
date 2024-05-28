effect give @s regeneration 5 1
effect give @s absorption 120 0

data modify entity @e[tag=GlacierPlayer.Alias_Selected,limit=1] active_effects set from entity @s active_effects 

tag @s remove GlacierPlayer.Ate_Golden_Apple