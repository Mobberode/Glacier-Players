scoreboard players set @s glacier_players.config 1
advancement revoke @s only glacier_players:used_gp.configs
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with minecraft:barrier[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Back Out","color":"red"}']

execute unless score #AutomaticConnect glacier_players.config matches 1 run item replace entity @s hotbar.1 with minecraft:green_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config_autoconnect":true},minecraft:custom_name='{"text":"Toggle Automatic Connects","color":"green"}']
execute if score #AutomaticConnect glacier_players.config matches 1.. run item replace entity @s hotbar.1 with minecraft:red_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config_autoconnect":true},minecraft:custom_name='{"text":"Toggle Automatic Connects","color":"red"}']
execute unless score #AutomaticDisconnect glacier_players.config matches 1 run item replace entity @s hotbar.2 with minecraft:green_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config_autodisconnect":true},minecraft:custom_name='{"text":"Toggle Automatic Disconnects","color":"green"}']
execute if score #AutomaticDisconnect glacier_players.config matches 1.. run item replace entity @s hotbar.2 with minecraft:red_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config_autodisconnect":true},minecraft:custom_name='{"text":"Toggle Automatic Disconnects","color":"red"}']
item replace entity @s hotbar.3 with minecraft:light_blue_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.max_glacier_count":true},minecraft:custom_name='{"text":"Max Connected Glaciers","color":"aqua"}']
execute unless score #Permadeath glacier_players.config matches 1 run item replace entity @s hotbar.4 with minecraft:red_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config_permadeath":true},minecraft:custom_name='{"text":"Toggle Permadeath","color":"red"}']
execute if score #Permadeath glacier_players.config matches 1.. run item replace entity @s hotbar.4 with minecraft:green_candle[consumable={animation:"none",consume_seconds:32000,has_consume_particles:false,sound:ui.button.click},minecraft:custom_data={"gp.config_permadeath":true},minecraft:custom_name='{"text":"Toggle Permadeath","color":"green"}']


item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air