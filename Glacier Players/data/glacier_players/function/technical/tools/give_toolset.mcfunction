scoreboard players set @s glacier_players.config 0
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.actions":true},minecraft:custom_name='{"text":"Glacier Player Actions","color":"blue"}',item_model='ward_armor_trim_smithing_template']
item replace entity @s hotbar.1 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.configs":true},minecraft:custom_name='{"text":"Glacier Player Config","color":"aqua"}',item_model=eye_armor_trim_smithing_template]

item replace entity @s[tag=!gp.debug] hotbar.7 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.debug_off":true},minecraft:custom_name='{"text":"Toggle Debug Mode","color":"red"}',item_model=red_candle]
item replace entity @s[tag=gp.debug] hotbar.7 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.debug_on":true},minecraft:custom_name='{"text":"Toggle Debug Mode","color":"green"}',item_model=green_candle]
item replace entity @s hotbar.8 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.tbe":true},minecraft:custom_name='{"text":"Toolboxed Extensions","color":"aqua"}',enchantment_glint_override=true,item_model=chest_minecart]

item replace entity @s hotbar.2 with air
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air

##Extensions
#function #glacier_players:extensions/tools/toolbox_types