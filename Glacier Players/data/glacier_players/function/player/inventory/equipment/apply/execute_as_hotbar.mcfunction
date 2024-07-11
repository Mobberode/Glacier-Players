##Store in Hotbar inventory as offhand slot if there is none
#No items in offhand
execute if items entity @s horse.9 debug_stick run return run function glacier_players:player/inventory/equipment/apply/totem_offhand
#Items in offhand
function glacier_players:player/inventory/equipment/apply/inv_change/move_offhand_item