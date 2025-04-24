##Get Components
data modify storage glacier_players:inventory_macro potioneffect set from block 0 0 0 Items[0].components.minecraft:potion_contents.potion

##Give Effects to Glacier
function glacier_players:player/hunger/data/food/on_consume/potion/set_effects