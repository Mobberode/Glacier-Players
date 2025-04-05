tellraw @s [{text:"[>_] Glacier Players Initalized! ",color:gold},{storage:glacier_players.visual_macro,nbt:startup}]
tellraw @s [{text:"[!] Credits: ",color:blue},{storage:glacier_players.visual_macro,nbt:"credits[]",interpret:true}]

execute if data storage glacier_players.visual_macro startup{unstable:true} run tellraw @s [{text:"[X] Incomplete features ahead! \n\n(Incomplete: Inventory Rework, Airtime, Farming and Building extended.)",color:red},\
{text:"\n\n[X] World crashes expected! \n\n(Note: Inventory is being reworked to be more modern code-wise. World will crash if the glacier has more items than a hotbar's worth.)",color:red},\
{text:"\n\n[X] Broken features are to be broken! \n\n(Broken: Inventory - Totem and Equipment, Death - Totem)"}]