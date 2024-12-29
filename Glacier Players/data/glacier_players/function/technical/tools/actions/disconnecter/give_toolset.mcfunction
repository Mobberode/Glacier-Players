scoreboard players set @s glacier_players.config 12
advancement revoke @s only glacier_players:used_gp.disconnecter
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldownGroup:"gp.cooldown_disconnect_one"},minecraft:custom_data={"gp.disconnect_random":true},minecraft:custom_name='{"text":"Disconnect Random","color":"red"}',item_model=red_dye]
item replace entity @s hotbar.1 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldownGroup:"gp.cooldown_disconnect_nearest"},minecraft:custom_data={"gp.disconnect_nearest":true},minecraft:custom_name='{"text":"Disconnect Nearest","color":"red"}',item_model=red_dye]
item replace entity @s hotbar.2 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldownGroup:"gp.cooldown_disconnect_all"},minecraft:custom_data={"gp.disconnect_all":true},minecraft:custom_name='{"text":"Disconnect All","color":"red"}',item_model=red_dye]
item replace entity @s hotbar.3 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Back Out","color":"red"}',item_model=barrier]

item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air