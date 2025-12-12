tellraw @s ["",{text:"[Glacier Players] Lock or Unlock the Toolset?",color:gray},{text:"\nUnlocking the Toolset will give all players the Toolset on reload.",color:green},{text:"\nLocking the Toolset will only give players with the tag: glacier_players.toolset_wielder the Toolset on reload.",color:red}]

scoreboard players set @s glacier_players.extensions_toolset -2
function glacier_players:technical/tools/force/clear_hotbar

item replace entity @s hotbar.0 with poisonous_potato[custom_data={gp_action:{type:event,function:"glacier_players:technical/tools/init/unlock"}},custom_name={text:"Unlock Toolset?",color:green},item_model=green_candle]
item replace entity @s hotbar.1 with poisonous_potato[custom_data={gp_action:{type:event,function:"glacier_players:technical/tools/init/lock"}},custom_name={text:"Lock Toolset?",color:red},item_model=red_candle]