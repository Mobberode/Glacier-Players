item replace entity @s hotbar.0 with poisonous_potato[custom_data={gp_action:"back",gp_return_function:"glacier_players:technical/tools/configs/toolset"},custom_name={text:"Back Out",color:red},item_model=barrier]

item replace entity @s hotbar.1 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/pages/death/toolset"},custom_name={text:"Death",color:aqua},item_model=skeleton_skull]

item replace entity @s hotbar.2 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/pages/systems/toolset"},custom_name={text:"Systems",color:aqua},item_model=chiseled_bookshelf]

execute unless score #Build glacier_players.config matches 1 run item replace entity @s hotbar.3 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/zzz/build/build"},custom_name={text:"Toggle Building",color:red},item_model=red_candle]
execute if score #Build glacier_players.config matches 1.. run item replace entity @s hotbar.3 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/zzz/build/build"},custom_name={text:"Toggle Building",color:green},item_model=green_candle]

execute unless score #Break glacier_players.config matches 1 run item replace entity @s hotbar.4 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/zzz/break/break"},custom_name={text:"Toggle Breaking",color:red},item_model=red_candle]
execute if score #Break glacier_players.config matches 1.. run item replace entity @s hotbar.4 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/zzz/break/break"},custom_name={text:"Toggle Breaking",color:green},item_model=green_candle]

execute unless score #Talk glacier_players.config matches 1 run item replace entity @s hotbar.5 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/zzz/talk/talk"},custom_name={text:"Toggle Talking",color:red},item_model=red_candle]
execute if score #Talk glacier_players.config matches 1.. run item replace entity @s hotbar.5 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/zzz/talk/talk"},custom_name={text:"Toggle Talking",color:green},item_model=green_candle]

item replace entity @s hotbar.6 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"glacier_players:technical/tools/configs/behaviours/zzz/path_method/run"},custom_name={text:"Path Method",color:yellow},item_model=yellow_candle]
item modify entity @s hotbar.6 {"function":"minecraft:set_name","entity":"this","name":[{"text":"Path Method","color":"yellow"},{"text":" Mode: ",color:"gray"},{"score":{"objective":"glacier_players.config","name":"#PathMethod"},"color":"gold"}]}