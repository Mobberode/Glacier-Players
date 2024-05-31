##Get Components
$data modify storage expai_glacier_players.inventory_macro potioneffect set from entity @s Items[$(saved_slot)].components.minecraft:potion_contents.potion

##Set Macros based on Effect
function expai_glacier_players:player/hunger/eat/consume/properties/potion/set_effects

##Run Effects Function
function expai_glacier_players:player/hunger/eat/consume/properties/potion/give_effects with storage expai_glacier_players.inventory_macro