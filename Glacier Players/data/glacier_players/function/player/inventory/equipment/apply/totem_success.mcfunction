##Apply to alias offhand
data modify entity @s equipment.offhand set from storage glacier_players.inventory_macro processed_item
##execute as hotbar
$execute as $(saved_hotbar_uuid) run function glacier_players:player/inventory/equipment/apply/execute_as_hotbar