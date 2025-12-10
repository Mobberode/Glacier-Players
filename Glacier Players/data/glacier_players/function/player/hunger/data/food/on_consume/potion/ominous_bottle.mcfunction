##Get Components
data remove storage glacier_players:temp num
data modify storage glacier_players:temp num set from block 0 0 0 Items[0].components.minecraft:ominous_bottle_amplifier

##Give
function glacier_players:player/hunger/data/food/on_consume/potion/effects/ominous_bottle with storage glacier_players:temp