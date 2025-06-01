tellraw @s [{text:"[>_] Glacier Players Initalized!",color:gold},{storage:"glacier_players:visual_macro",nbt:startup}]
tellraw @s [{text:"[!] Credits: ",color:blue},{storage:"glacier_players:visual_macro",nbt:"credits[]",interpret:true}]

execute if data storage glacier_players:visual_macro startup{unstable:true} run tellraw @s [{text:"[!] Dialog is being used! This will be visible via the Pause menu called \"Glacier Players\" The Toolkit will be a fallback if dialogs are not supported.",color:red}]