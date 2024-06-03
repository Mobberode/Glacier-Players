execute store result score @s glacier_players.rng run random value 0..100
execute if score @s glacier_players.rng matches 20.. run effect give @s hunger 30 0

tag @s remove GlacierPlayer.Ate_Rotten_Flesh