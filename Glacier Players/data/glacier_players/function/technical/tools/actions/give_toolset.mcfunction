scoreboard players set @s glacier_players.config 1
advancement revoke @s only glacier_players:used_gp.actions
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldownGroup:"gp.cooldown_connect"},minecraft:custom_data={"gp.spawner":true},minecraft:custom_name='{"text":"Summon Glacier Player","color":"green"}',item_model=green_dye]
item replace entity @s hotbar.1 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldownGroup:"gp.cooldown_disconnect"},minecraft:custom_data={"gp.disconnecter":true},minecraft:custom_name='{"text":"Disconnect Glacier Player","color":"red"}',item_model=red_dye]
item replace entity @s hotbar.2 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.killer":true},minecraft:custom_name='{"text":"Kill Glacier Player","color":"red"}',item_model=iron_axe]
item replace entity @s hotbar.3 with poisonous_potato[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Back Out","color":"red"}',item_model=barrier]

item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air