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
function glacier_players:technical/tools/extensions/find_toolset with storage glacier_players.extensions

##Override some slots
item replace entity @s hotbar.0 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.ext_previous:true},minecraft:custom_name={text:"Previous Extension Toolset",color:gold},item_model=red_dye]
item replace entity @s hotbar.8 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.ext_next:true},minecraft:custom_name={text:"Next Extension Toolset",color:gold},item_model=blue_dye]

execute if score #ExtensionToolkitMost glacier_players.extensions matches ..0 run item replace entity @s hotbar.4 with poisonous_potato[minecraft:custom_name={text:"Are there any extensions with toolsets enabled? This shouldnt be here if one is loaded.",color:red},enchantment_glint_override=true,item_model=book]

item replace entity @s hotbar.7 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.back:true},minecraft:custom_name={text:"Back Out",color:red},item_model=barrier]