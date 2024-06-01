execute store result score @s glacier_players.rng run random value 0..100
execute if score @s glacier_players.rng matches 40.. run effect give @s poison 5 0

tag @s remove GlacierPlayer.Ate_Poisonous_Potato