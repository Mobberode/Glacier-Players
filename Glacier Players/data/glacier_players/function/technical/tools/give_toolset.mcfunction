scoreboard players set @s glacier_players.config 0
advancement revoke @s only glacier_players:used_gp.back
item replace entity @s hotbar.0 with minecraft:ward_armor_trim_smithing_template[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.actions":true},minecraft:custom_name='{"text":"Glacier Player Actions","color":"blue"}']
item replace entity @s hotbar.1 with minecraft:eye_armor_trim_smithing_template[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.configs":true},minecraft:custom_name='{"text":"Glacier Player Config","color":"aqua"}']

item replace entity @s[tag=!gp.debug] hotbar.6 with minecraft:red_candle[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.debug_off":true},minecraft:custom_name='{"text":"Toggle Debug Mode","color":"red"}']
item replace entity @s[tag=gp.debug] hotbar.6 with minecraft:green_candle[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.debug_on":true},minecraft:custom_name='{"text":"Toggle Debug Mode","color":"green"}']
item replace entity @s hotbar.7 with minecraft:chest_minecart[food={saturation:0,nutrition:0,eat_seconds:32000,can_always_eat:true},minecraft:custom_data={"gp.tbe":true},minecraft:custom_name='{"text":"Toolboxed Extensions","color":"aqua"}',enchantment_glint_override=true]

function glacier_players:config/config_book

item replace entity @s hotbar.2 with air
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air

##Extensions
#function #glacier_players:extensions/tools/toolbox_types