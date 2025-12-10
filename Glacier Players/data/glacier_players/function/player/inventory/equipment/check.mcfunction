##Set score assumptions
scoreboard players set #SortedItem glacier_players.condition 1

##Totem Detect
execute if items block 0 0 0 container.0 *[death_protection] run return run function glacier_players:player/inventory/equipment/apply/totem with storage glacier_players:macro

##Detect for tools or anything with the tool component (pickaxes, axes and such)
#execute if items block 0 0 0 container.0 *[minecraft:tool] run return run function glacier_players:player/inventory/equipment/tool_check

##Detect for armour
execute if items block 0 0 0 container.0 *[equippable] run return run function glacier_players:player/inventory/equipment/armour/armour_check

##Extensions
execute if items block 0 0 0 container.0 #glacier_players:tools/misc/custom run return run function #glacier_players:extensions/inventory/equipment/misc

scoreboard players set #SortedItem glacier_players.condition 0