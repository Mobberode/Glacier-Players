##Get Components
$data modify storage glacier_players.inventory_macro potioneffect set from entity @s Items[$(saved_slot)].components.minecraft:potion_contents.potion

##Give Effects to Glacier
function glacier_players:player/hunger/eat/consume/properties/potion/set_effects

##Set Effects to Alias
$data modify entity $(saved_glacier_uuid) active_effects set from entity @s active_effects