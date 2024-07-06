##Check type
execute if items entity @s weapon.mainhand #glacier_players:tools/weapons/global run return run
execute if items entity @s weapon.mainhand #glacier_players:tools/tools/pickaxes run return run
execute if items entity @s weapon.mainhand #glacier_players:tools/tools/axes run return run
execute if items entity @s weapon.mainhand #glacier_players:tools/tools/shovels run return run
execute if items entity @s weapon.mainhand #glacier_players:tools/tools/hoes run return run

##Extensions
function #glacier_players:extensions/inventory/equipment/tools with storage glacier_players.inventory_macro