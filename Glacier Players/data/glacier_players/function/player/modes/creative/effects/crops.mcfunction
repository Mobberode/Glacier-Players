data modify storage glacier_players:build_macro sound_namespace set value "minecraft:item.crop.plant"

##Item names doesnt corrospond with their block names
execute if items block 0 0 0 container.0 wheat_seeds run return run data modify storage glacier_players:build_macro block set value "minecraft:wheat"
execute if items block 0 0 0 container.0 pumpkin_seeds run return run data modify storage glacier_players:build_macro block set value "minecraft:pumpkin_stem"
execute if items block 0 0 0 container.0 melon_seeds run return run data modify storage glacier_players:build_macro block set value "minecraft:melon_stem"
execute if items block 0 0 0 container.0 beetroot_seeds run return run data modify storage glacier_players:build_macro block set value "minecraft:beetroots"
execute if items block 0 0 0 container.0 carrot run return run data modify storage glacier_players:build_macro block set value "minecraft:carrots"
execute if items block 0 0 0 container.0 potato run return run data modify storage glacier_players:build_macro block set value "minecraft:potatoes"
execute if items block 0 0 0 container.0 sweet_berries run return run data modify storage glacier_players:build_macro block set value "minecraft:sweet_berry_bush"
execute if items block 0 0 0 container.0 nether_wart run return run data modify storage glacier_players:build_macro block set value "minecraft:nether_wart"