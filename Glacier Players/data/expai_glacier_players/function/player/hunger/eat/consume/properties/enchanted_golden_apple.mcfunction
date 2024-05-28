effect give @s regeneration 20 1
effect give @s absorption 120 3
effect give @s resistance 300 0
effect give @s fire_resistance 300 0

data modify entity @e[tag=GlacierPlayer.Alias_Selected,limit=1] active_effects set from entity @s active_effects 

tag @s remove GlacierPlayer.Ate_Enchanted_Golden_Apple