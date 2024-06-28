scoreboard players set @s glacier_players.config 1
advancement revoke @s only glacier_players:used_gp.back
advancement revoke @s only glacier_players:used_gp.tbe

##Remove existing items
item replace entity @s hotbar.1 with air
item replace entity @s hotbar.2 with air
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air

##Extension Toolset
execute store result storage glacier_players.extensions plr_ts int 1 run scoreboard players get @s glacier_players.extensions_toolset
function glacier_players:tools/extensions/find_toolset with storage glacier_players.extensions

##Override some slots
item replace entity @s hotbar.0 with minecraft:red_dye[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.ext_previous":true},minecraft:custom_name='{"text":"Previous Extension Toolset","color":"gold"}']
item replace entity @s hotbar.8 with minecraft:blue_dye[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.ext_next":true},minecraft:custom_name='{"text":"Next Extension Toolset","color":"gold"}']

execute if score #ExtensionToolkitMost glacier_players.extensions matches ..0 run item replace entity @s hotbar.4 with minecraft:book[minecraft:custom_name='{"text":"Are there any extensions with toolsets enabled? This shouldnt be here if one is loaded.","color":"red"}',enchantment_glint_override=true]

item replace entity @s hotbar.7 with minecraft:barrier[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Back Out","color":"red"}']