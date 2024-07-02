##Totem Detect
execute if items entity @s weapon.mainhand totem_of_undying run return run function glacier_players:player/inventory/equipment/apply/totem

##Detect for tools or anything with the tool component (pickaxes, axes and such)
execute if items entity @s weapon.mainhand *[minecraft:tool] run return run function glacier_players:player/inventory/equipment/tool_check

##Detect for armour
function glacier_players:player/inventory/equipment/armour_check

##Extensions
function #glacier_players:extensions/inventory/equipment/misc with storage glacier_players.inventory_macro