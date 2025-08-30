data modify storage glacier_players:build_macro place_conditions set value "if block ~ ~ ~ #glacier_players:conditions/farming/sugar_cane"
data modify storage glacier_players:build_macro sound_namespace set value "minecraft:block.grass.place"

data modify storage glacier_players:build_macro special_conditions append value "glacier_players:technical/extensions/data/modes/creative/contents/place_conditions/sugar_cane"