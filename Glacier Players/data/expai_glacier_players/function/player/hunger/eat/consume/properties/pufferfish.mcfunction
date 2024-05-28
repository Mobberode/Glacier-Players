effect give @s hunger 15 2
effect give @s nausea 15 0
effect give @s poison 60 1

data modify entity @e[tag=GlacierPlayer.Alias_Selected,limit=1] active_effects set from entity @s active_effects 

tag @s remove GlacierPlayer.Ate_Pufferfish