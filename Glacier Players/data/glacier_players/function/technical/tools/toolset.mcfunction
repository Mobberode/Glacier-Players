scoreboard players set @s glacier_players.extensions_toolset -2
function glacier_players:technical/tools/force/clear_hotbar

item replace entity @s hotbar.0 with poisonous_potato[custom_data={gp_action:{type:change,function:"glacier_players:technical/tools/actions/toolset"}},custom_name={text:"Glacier Player Actions",color:blue},item_model=ward_armor_trim_smithing_template]
item replace entity @s hotbar.1 with poisonous_potato[custom_data={gp_action:{type:change,function:"glacier_players:technical/tools/configs/toolset"}},custom_name={text:"Glacier Player Config",color:aqua},item_model=eye_armor_trim_smithing_template]
item replace entity @s hotbar.3 with poisonous_potato[custom_data={gp_action:{type:change,function:"glacier_players:technical/tools/experimental/toolset"}},custom_name={text:"Glacier Player Experimental",color:red},item_model=ominous_bottle]


item replace entity @s hotbar.7 with poisonous_potato[custom_data={gp_action:{type:change,function:"glacier_players:technical/tools/debug/toolset"}},custom_name={text:"Debug",color:red},item_model=redstone]
item replace entity @s hotbar.8 with poisonous_potato[custom_data={gp_action:{type:event,function:"glacier_players:technical/tools/extensions/init"}},custom_name={text:"Toolboxed Extensions",color:aqua},enchantment_glint_override=true,item_model=chest_minecart]