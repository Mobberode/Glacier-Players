tag @s add GlacierPlayer.Alias_Selected
tag @s add GlacierPlayer.Selected
execute store result score #Stored glacier_players.health run data get entity @s Health
execute store result score #Additional_Health glacier_players.health run data get entity @s AbsorptionAmount