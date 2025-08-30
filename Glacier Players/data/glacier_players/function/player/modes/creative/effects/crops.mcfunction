scoreboard players set #Block.Border.Side.N.Available glacier_players.number 0
scoreboard players set #Block.Border.Side.E.Available glacier_players.number 0
scoreboard players set #Block.Border.Side.S.Available glacier_players.number 0
scoreboard players set #Block.Border.Side.W.Available glacier_players.number 0

scoreboard players set #Block.Border.Side.Up.Available glacier_players.number 1
scoreboard players set #Block.Border.Side.Down.Available glacier_players.number 0

execute if items block 0 0 0 container.0 nether_wart run return run function glacier_players:player/modes/creative/effects/crops_nether_wart

data modify storage glacier_players:build_macro place_conditions set value "if block ~ ~ ~ #glacier_players:conditions/farming/general"

data modify storage glacier_players:build_macro sound_namespace set value "minecraft:item.crop.plant"

##Item names doesnt corrospond with their block names
execute if items block 0 0 0 container.0 wheat_seeds run return run data modify storage glacier_players:build_macro block set value "minecraft:wheat"
execute if items block 0 0 0 container.0 pumpkin_seeds run return run data modify storage glacier_players:build_macro block set value "minecraft:pumpkin_stem"
execute if items block 0 0 0 container.0 melon_seeds run return run data modify storage glacier_players:build_macro block set value "minecraft:melon_stem"
execute if items block 0 0 0 container.0 beetroot_seeds run return run data modify storage glacier_players:build_macro block set value "minecraft:beetroots"
execute if items block 0 0 0 container.0 carrot run return run data modify storage glacier_players:build_macro block set value "minecraft:carrots"
execute if items block 0 0 0 container.0 potato run return run data modify storage glacier_players:build_macro block set value "minecraft:potatoes"
execute if items block 0 0 0 container.0 sweet_berries run return run data modify storage glacier_players:build_macro block set value "minecraft:sweet_berry_bush"