execute if items entity @s weapon.mainhand #glacier_players:blocks/place_types/effect_types/wood run return run function glacier_players:player/modes/creative/effects/wood
execute if items entity @s weapon.mainhand #glacier_players:blocks/place_types/effect_types/subtypes/wood/nether run return run function glacier_players:player/modes/creative/effects/subtypes/wood/nether
execute if items entity @s weapon.mainhand #glacier_players:blocks/place_types/effect_types/glass run return run function glacier_players:player/modes/creative/effects/glass

#Extensions
execute if items entity @s weapon.mainhand #glacier_players:blocks/place_types/effect_types/custom run return run function #glacier_players:extensions/creative/effects_custom

#Fallback
function glacier_players:player/modes/creative/effects/stone