scoreboard players set @s glacier_players.config 1
advancement revoke @s only glacier_players:used_gp.configs
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.back:true},minecraft:custom_name={text:"Back Out",color:red},item_model=barrier]

execute unless score #AutomaticConnect glacier_players.config matches 1 run item replace entity @s hotbar.1 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.config_autoconnect:true},minecraft:custom_name={text:"Toggle Automatic Connects",color:green},item_model=green_candle]
execute if score #AutomaticConnect glacier_players.config matches 1.. run item replace entity @s hotbar.1 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.config_autoconnect:true},minecraft:custom_name={text:"Toggle Automatic Connects",color:red},item_model=red_candle]
execute unless score #AutomaticDisconnect glacier_players.config matches 1 run item replace entity @s hotbar.2 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.config_autodisconnect:true},minecraft:custom_name={text:"Toggle Automatic Disconnects",color:green},item_model=green_candle]
execute if score #AutomaticDisconnect glacier_players.config matches 1.. run item replace entity @s hotbar.2 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.config_autodisconnect:true},minecraft:custom_name={text:"Toggle Automatic Disconnects",color:red},item_model=red_candle]
item replace entity @s hotbar.3 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.max_glacier_count:true},minecraft:custom_name={text:"Max Connected Glaciers",color:aqua},item_model=light_blue_candle]
execute unless score #Permadeath glacier_players.config matches 1 run item replace entity @s hotbar.4 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.config_permadeath:true},minecraft:custom_name={text:"Toggle Permadeath",color:red},item_model=red_candle]
execute if score #Permadeath glacier_players.config matches 1.. run item replace entity @s hotbar.4 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.config_permadeath:true},minecraft:custom_name={text:"Toggle Permadeath",color:green},item_model=green_candle]


item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air