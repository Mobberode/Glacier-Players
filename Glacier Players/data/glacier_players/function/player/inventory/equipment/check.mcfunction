##Add Tag for assumptions
scoreboard players set #SortedItem glacier_players.condition 1

##Totem Detect
execute if items entity @s weapon.mainhand totem_of_undying run return run function glacier_players:player/inventory/equipment/apply/totem with storage glacier_players.macro

##Detect for tools or anything with the tool component (pickaxes, axes and such)
#execute if items entity @s weapon.mainhand *[minecraft:tool] run return run function glacier_players:player/inventory/equipment/tool_check

##Detect for armour
execute if items entity @s weapon.mainhand #glacier_players:armour/global run return run function glacier_players:player/inventory/equipment/armour/armour_check

##Extensions
execute if items entity @s weapon.mainhand #glacier_players:tools/misc/custom run return run function #glacier_players:extensions/inventory_reworked/equipment/misc with storage glacier_players.inventory_macro

scoreboard players set #SortedItem glacier_players.condition 0