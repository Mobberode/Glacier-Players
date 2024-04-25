scoreboard players set @s expai_glacier_players.config 1
advancement revoke @s only expai_glacier_players:used_gp.actions
advancement revoke @s only expai_glacier_players:used_gp.back
item replace entity @s hotbar.0 with minecraft:green_dye[food={saturation:0,nutrition:0,eat_seconds:32000},minecraft:custom_data={"gp.spawner":true},minecraft:custom_name='{"text":"Summon Glacier Player","color":"green"}']
item replace entity @s hotbar.1 with minecraft:red_dye[food={saturation:0,nutrition:0,eat_seconds:32000},minecraft:custom_data={"gp.disconnecter":true},minecraft:custom_name='{"text":"Disconnect Glacier Player","color":"red"}']
item replace entity @s hotbar.2 with minecraft:skeleton_skull[food={saturation:0,nutrition:0,eat_seconds:32000},minecraft:custom_data={"gp.killer":true},minecraft:custom_name='{"text":"Kill Glacier Player","color":"red"}']
item replace entity @s hotbar.3 with minecraft:barrier[food={saturation:0,nutrition:0,eat_seconds:32000},minecraft:custom_data={"gp.back":true},minecraft:custom_name='{"text":"Back Out","color":"red"}']
function expai_glacier_players:config/config_book

item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air