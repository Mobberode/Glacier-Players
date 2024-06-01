execute store result score @s expai_glacier_players.rng run random value 0..100
execute if score @s expai_glacier_players.rng matches 20.. run effect give @e[limit=1,tag=GlacierPlayer.Player_Selected] hunger 30 0

tag @s remove GlacierPlayer.Ate_Rotten_Flesh