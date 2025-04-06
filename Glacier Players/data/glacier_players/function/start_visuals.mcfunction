tellraw @s [{text:"[>_] Glacier Players Initalized! ",color:gold},{storage:glacier_players.visual_macro,nbt:startup}]
tellraw @s [{text:"[!] Credits: ",color:blue},{storage:glacier_players.visual_macro,nbt:"credits[]",interpret:true}]

execute if data storage glacier_players.visual_macro startup{unstable:true} run tellraw @s [{text:"[X] Incomplete features ahead! \n\n(Incomplete: Inventory Rework, Airtime, Farming and Building extended.)",color:red},\
{text:"\n\n[X] Features are to be broken! \n\n(Broken: Inventory - Buildng, Equipment, Death - Totems[?]), Dev Note: [Inventory problems like items stacking incorrectly or components bleeding are now considered fixed. Double check if these problems still occur to some degree. Totems are partially working.]"}]