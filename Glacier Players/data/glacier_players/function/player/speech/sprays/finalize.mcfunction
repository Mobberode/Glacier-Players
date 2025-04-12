tp @s ~ ~ ~ ~ ~
#If vertical
execute if score #Face glacier_players.condition matches 1 run function glacier_players:player/speech/sprays/vertical_do
#Allow anywhere
data modify entity @s Pos set from storage glacier_players.visual_macro spray_pos
execute positioned as @s run function glacier_players:player/speech/sprays/align

tag @s remove GlacierPlayer.Spray.Init
tag @s add GlacierPlayer.Spray
playsound block.lava.extinguish player @a ~ ~ ~ 2.5 0.875