data remove storage glacier_players.inventory_macro contents

$data modify storage glacier_players.inventory_macro contents.hotbar set from entity $(saved_hotbar_uuid) Items
$data modify storage glacier_players.inventory_macro contents.inventory set from entity $(saved_inventory_uuid) Items
$data modify storage glacier_players.inventory_macro contents.inventory2 set from entity $(saved_inventory2_uuid) Items

execute as @e[tag=GlacierPlayer.Abnormal_Selected,tag=GP.Invs] run function glacier_players:player/death/keep_inventory/inv/empty

scoreboard players operation #Stored glacier_players.inventory_active_entites = @s glacier_players.inventory_active_entites