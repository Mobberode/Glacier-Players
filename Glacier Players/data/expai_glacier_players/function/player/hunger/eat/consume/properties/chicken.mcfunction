execute store result score @s expai_glacier_players.rng run random value 0..100
execute if score @s expai_glacier_players.rng matches 70.. run effect give @s hunger 30 0

tag @s remove GlacierPlayer.Ate_Chicken