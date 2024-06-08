scoreboard players set @s glacier_players.config 1
advancement revoke @s only glacier_players:used_gp.back
advancement revoke @s only glacier_players:used_gp.tbe

item replace entity @s hotbar.0 with minecraft:jigsaw[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Previous Extension Toolkit","color":"gold"}']
item replace entity @s hotbar.8 with minecraft:jigsaw[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Next Extension Toolkit","color":"gold"}']

item replace entity @s hotbar.6 with minecraft:anvil[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_name='{"text":"Extension Toolkit Name: Placeholder, Author(s): Placeholder, Version: ?","color":"aqua"}',enchantment_glint_override=true]
item replace entity @s hotbar.7 with minecraft:barrier[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Back Out","color":"red"}']

item replace entity @s hotbar.1 with air
item replace entity @s hotbar.2 with air
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air

##Extensions
#function #glacier_players:extensions/tools/toolbox_types