##Override some slots
item replace entity @s hotbar.0 with poisonous_potato[custom_data={gp_action:"back",gp_return_function:"glacier_players:technical/tools/toolset"},custom_name={text:"Back Out",color:red},item_model=barrier]

item replace entity @s hotbar.7 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/extensions/selector/previous"},custom_name={text:"Previous Extension Toolset",color:gold},item_model=red_dye]
item replace entity @s hotbar.8 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/extensions/selector/next"},custom_name={text:"Next Extension Toolset",color:gold},item_model=blue_dye]