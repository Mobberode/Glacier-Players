execute unless score #MountSprays glacier_players.optional.config matches 1 run item replace entity @s hotbar.1 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"gp_optional:tools/mount/sprays"},custom_name={text:"Mount Sprays",color:red},item_model=red_candle]
execute if score #MountSprays glacier_players.optional.config matches 1.. run item replace entity @s hotbar.1 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"gp_optional:tools/mount/sprays"},custom_name={text:"Mount Sprays",color:green},item_model=green_candle]

execute unless score #MountVoices glacier_players.optional.config matches 1 run item replace entity @s hotbar.2 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"gp_optional:tools/mount/voices"},custom_name={text:"Mount Voices",color:red},item_model=red_candle]
execute if score #MountVoices glacier_players.optional.config matches 1.. run item replace entity @s hotbar.2 with poisonous_potato[custom_data={gp_action:"event",gp_event_function:"gp_optional:tools/mount/voices"},custom_name={text:"Mount Voices",color:green},item_model=green_candle]