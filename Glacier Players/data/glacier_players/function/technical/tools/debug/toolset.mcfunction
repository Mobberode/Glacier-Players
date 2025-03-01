item replace entity @s hotbar.0 with poisonous_potato[custom_data={gp_action:"back",gp_return_function:"glacier_players:technical/tools/toolset"},custom_name={text:"Back Out",color:red},item_model=barrier]

item replace entity @s[tag=!gp.debug] hotbar.1 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/debug/enable"},custom_name={text:"Toggle Debug Mode",color:red},item_model=red_candle]
item replace entity @s[tag=gp.debug] hotbar.1 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/debug/disable"},custom_name={text:"Toggle Debug Mode",color:green},item_model=green_candle]

execute unless score #Debug_GlacierStats glacier_players.config matches 1 run item replace entity @s hotbar.2 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/debug/stats/stats"},custom_name={text:"Toggle Debug Stats",color:red},item_model=red_candle]
execute if score #Debug_GlacierStats glacier_players.config matches 1.. run item replace entity @s hotbar.2 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/debug/stats/stats"},custom_name={text:"Toggle Debug Stats",color:green},item_model=green_candle]