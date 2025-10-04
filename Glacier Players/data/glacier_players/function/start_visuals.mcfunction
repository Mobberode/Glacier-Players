tellraw @s [{text:"[>_] Glacier Players Initalized!\n",color:gold},{storage:"glacier_players:visual_macro",nbt:startup}]
tellraw @s [{text:"[!] Credits: ",color:blue},{storage:"glacier_players:visual_macro",nbt:"credits[]",interpret:true}]

execute if data storage glacier_players:visual_macro startup{unstable:true} run tellraw @s [{text:"[!] Mannequin Overhaul! Many bugs may be hidden. Report issues to the Mobberode Discord.",color:"red"}]