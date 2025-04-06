##Apply to alias offhand
data modify entity @s equipment.offhand set from storage glacier_players.inventory_macro picked_item
##execute as hotbar
$execute as $(saved_hotbar_uuid) run function glacier_players:player/inventory_reworked/equipment/apply/execute_as_hotbar