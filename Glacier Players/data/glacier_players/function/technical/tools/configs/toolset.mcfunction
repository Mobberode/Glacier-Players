item replace entity @s hotbar.0 with poisonous_potato[custom_data={gp_action:{type:change,function:"glacier_players:technical/tools/toolset"}},custom_name={text:"Back Out",color:red},item_model=barrier]

item replace entity @s hotbar.1 with poisonous_potato[custom_data={gp_action:{type:change,function:"glacier_players:technical/tools/configs/connections/toolset"}},custom_name={text:"Connections",color:aqua},item_model=light_blue_candle]

item replace entity @s hotbar.2 with poisonous_potato[custom_data={gp_action:{type:change,function:"glacier_players:technical/tools/configs/behaviours/toolset"}},custom_name={text:"Behaviours",color:aqua},item_model=crafter]

item replace entity @s hotbar.3 with poisonous_potato[custom_data={gp_action:{type:change,function:"glacier_players:technical/tools/configs/chat/toolset"}},custom_name={text:"Chat Settings",color:aqua},item_model=oak_sign]

execute unless score #ForceLoad glacier_players.config matches 1 run item replace entity @s hotbar.5 with poisonous_potato[custom_data={gp_action:{type:event,function:"glacier_players:technical/tools/configs/forceload/forceload"}},custom_name={text:"Toggle Forceload",color:red},item_model=red_candle]
execute if score #ForceLoad glacier_players.config matches 1.. run item replace entity @s hotbar.5 with poisonous_potato[custom_data={gp_action:{type:event,function:"glacier_players:technical/tools/configs/forceload/forceload"}},custom_name={text:"Toggle Forceload",color:green},item_model=green_candle]