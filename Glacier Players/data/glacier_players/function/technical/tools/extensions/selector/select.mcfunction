##Extension Toolset
execute store result storage glacier_players:extensions plr_ts int 1 run scoreboard players get @s glacier_players.extensions_toolset
function glacier_players:technical/tools/extensions/find_toolset with storage glacier_players:extensions

##Error out
execute if score @s glacier_players.extensions_toolset matches ..-1 run item replace entity @s hotbar.4 with poisonous_potato[custom_name={text:"No extension toolsets found!",color:red},enchantment_glint_override=true,item_model=book]