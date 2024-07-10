##Check type
execute if items entity @s weapon.mainhand #glacier_players:tools/tools/global run return run function glacier_players:player/inventory/equipment/tool/minecraft_tools

##Extensions
execute if items entity @s weapon.mainhand #glacier_players:tools/tools/custom run function #glacier_players:extensions/inventory/equipment/tools with storage glacier_players.inventory_macro