function glacier_players:player/inventory/entities/summon_first
execute if score @s glacier_players.inventory_active_entites matches 1.. run function glacier_players:player/inventory/entities/summon_second
execute if score @s glacier_players.inventory_active_entites matches 2.. run function glacier_players:player/inventory/entities/summon_third