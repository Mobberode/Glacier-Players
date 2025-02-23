scoreboard players set @s glacier_players.config 1
advancement revoke @s only glacier_players:used_gp.debug
advancement revoke @s only glacier_players:used_gp.back

item replace entity @s hotbar.0 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.back:true},minecraft:custom_name={text:"Back Out",color:red},item_model=barrier]


item replace entity @s[tag=!gp.debug] hotbar.1 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.debug_off:true},minecraft:custom_name={text:"Toggle Debug Mode",color:red},item_model=red_candle]
item replace entity @s[tag=gp.debug] hotbar.1 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.debug_on:true},minecraft:custom_name={text:"Toggle Debug Mode",color:green},item_model=green_candle]

execute unless score #Debug_GlacierStats glacier_players.config matches 1 run item replace entity @s hotbar.2 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.debug_stats:true},minecraft:custom_name={text:"Toggle Debug Stats",color:red},item_model=red_candle]
execute if score #Debug_GlacierStats glacier_players.config matches 1.. run item replace entity @s hotbar.2 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.debug_stats:true},minecraft:custom_name={text:"Toggle Debug Stats",color:green},item_model=green_candle]

item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air