scoreboard players set @s glacier_players.config 14
advancement revoke @s only glacier_players:used_gp.teleporter
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldown_group:gp.cooldown_kill_one},minecraft:custom_data={gp.teleport_to_random:true},minecraft:custom_name={text:"Teleport To Random",color:red},item_model=glass]
item replace entity @s hotbar.1 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldown_group:gp.cooldown_kill_nearest},minecraft:custom_data={gp.teleport_from_random:true},minecraft:custom_name={text:"Teleport From Random",color:red},item_model=glass]
item replace entity @s hotbar.2 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldown_group:gp.cooldown_kill_all},minecraft:custom_data={gp.teleport_from_all:true},minecraft:custom_name={text:"Teleport All Randoms",color:red},item_model=glass]
item replace entity @s hotbar.3 with poisonous_potato[consumable={animation:none,consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={gp.back:true},minecraft:custom_name={text:"Back Out",color:red},item_model=barrier]

item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air