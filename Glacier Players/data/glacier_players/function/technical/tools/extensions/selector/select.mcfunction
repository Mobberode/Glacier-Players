##Extension Toolset
execute store result storage glacier_players.extensions plr_ts int 1 run scoreboard players get @s glacier_players.extensions_toolset
function glacier_players:technical/tools/extensions/find_toolset with storage glacier_players.extensions

##Override some slots
item replace entity @s hotbar.0 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/extensions/selector/previous"},custom_name={text:"Previous Extension Toolset",color:gold},item_model=red_dye]
item replace entity @s hotbar.8 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/extensions/selector/next"},custom_name={text:"Next Extension Toolset",color:gold},item_model=blue_dye]

execute if score #ExtensionToolkitMost glacier_players.extensions matches ..0 run item replace entity @s hotbar.4 with poisonous_potato[custom_name={text:"Are there any extensions with toolsets enabled? This shouldnt be here if one is loaded.",color:red},enchantment_glint_override=true,item_model=book]

item replace entity @s hotbar.7 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},custom_data={gp_action:"back",gp_return_function:"glacier_players:technical/tools/toolset"},custom_name={text:"Back Out",color:red},item_model=barrier]