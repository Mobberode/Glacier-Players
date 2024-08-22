scoreboard players set @s glacier_players.config 13
advancement revoke @s only glacier_players:used_gp.killer
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with minecraft:skeleton_skull[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldownGroup:"gp.cooldown_kill_one"},minecraft:custom_data={"gp.kill_random":true},minecraft:custom_name='{"text":"Kill Random","color":"red"}']
item replace entity @s hotbar.1 with minecraft:skeleton_skull[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldownGroup:"gp.cooldown_kill_nearest"},minecraft:custom_data={"gp.kill_nearest":true},minecraft:custom_name='{"text":"Kill Nearest","color":"red"}']
item replace entity @s hotbar.2 with minecraft:wither_skeleton_skull[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},use_cooldown={seconds:0.25,cooldownGroup:"gp.cooldown_kill_all"},minecraft:custom_data={"gp.kill_all":true},minecraft:custom_name='{"text":"Kill All","color":"red"}']
item replace entity @s hotbar.3 with minecraft:barrier[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Back Out","color":"red"}']

item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air