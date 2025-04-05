##Store in Hotbar inventory as offhand slot if there is none
#No items in offhand
execute unless items entity @s horse.9 * run return run function glacier_players:player/inventory_reworked/equipment/apply/totem_offhand
#Items in offhand
function glacier_players:player/inventory_reworked/equipment/apply/component_check