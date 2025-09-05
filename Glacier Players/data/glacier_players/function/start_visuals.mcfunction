tellraw @s [{text:"[>_] Glacier Players Initalized!",color:gold},{storage:"glacier_players:visual_macro",nbt:startup}]
tellraw @s [{text:"[!] Credits: ",color:blue},{storage:"glacier_players:visual_macro",nbt:"credits[]",interpret:true}]

execute if data storage glacier_players:visual_macro startup{unstable:true} run tellraw @s [{text:"[!] Mannequin Overhaul! High presence of bugs. Use this build to report issues and debug to the Mobberode Discord.",color:"red"}]