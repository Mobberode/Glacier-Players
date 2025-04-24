##Get Components
data remove storage glacier_players:inventory_macro ominous_amplifier
data modify storage glacier_players:inventory_macro ominous_amplifier set from block 0 0 0 Items[0].components.minecraft:ominous_bottle_amplifier

##Give
function glacier_players:player/hunger/data/food/on_consume/potion/effects/ominous_bottle with storage glacier_players:inventory_macro
#Remove Tag
tag @s remove GlacierPlayer.Drank_Ominous_Bottle