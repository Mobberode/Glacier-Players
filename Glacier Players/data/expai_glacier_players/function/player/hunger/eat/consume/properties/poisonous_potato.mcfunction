execute store result score @s expai_glacier_players.rng run random value 0..100
execute if score @s expai_glacier_players.rng matches 40.. run effect give @s poison 5 0

data modify entity @e[tag=GlacierPlayer.Alias_Selected,limit=1] active_effects set from entity @s active_effects 

tag @s remove GlacierPlayer.Ate_Poisonous_Potato