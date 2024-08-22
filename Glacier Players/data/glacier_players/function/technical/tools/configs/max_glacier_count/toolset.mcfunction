scoreboard players set @s glacier_players.config 21
advancement revoke @s only glacier_players:configs/page_max_glacier_count
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with minecraft:barrier[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Back Out","color":"red"}']

item replace entity @s hotbar.1 with minecraft:green_dye[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config.max_glacier_count.add":true},minecraft:custom_name='{"text":"Increase Max Connections","color":"green"}']
item replace entity @s hotbar.2 with minecraft:red_dye[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config.max_glacier_count.remove":true},minecraft:custom_name='{"text":"Decrease Max Connections","color":"red"}']

execute if score #MaxConnectedLimit glacier_players.config matches 1 run item replace entity @s hotbar.3 with minecraft:green_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config.max_glacier_count.toggle":true},minecraft:custom_name='{"text":"Toggle Max Connections","color":"green"}']
execute unless score #MaxConnectedLimit glacier_players.config matches 1 run item replace entity @s hotbar.3 with minecraft:red_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config.max_glacier_count.toggle":true},minecraft:custom_name='{"text":"Toggle Max Connections","color":"red"}']

item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air