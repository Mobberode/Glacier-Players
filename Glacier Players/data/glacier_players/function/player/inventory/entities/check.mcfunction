$execute unless score @s glacier_players.inventory_active_entites matches 2.. if items entity $(saved_hotbar_uuid) horse.6 * run return run function glacier_players:player/inventory/entities/summon_second
$execute unless score @s glacier_players.inventory_active_entites matches 3.. if items entity $(saved_inventory_uuid) horse.12 * run function glacier_players:player/inventory/entities/summon_third