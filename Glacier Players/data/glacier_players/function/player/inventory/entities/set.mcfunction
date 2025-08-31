execute if entity @s[tag=GP.DeathProcess] as @e[tag=GP.Invs.Init] run return run function glacier_players:player/inventory/item/partitions/entities/reinitalize

execute as @e[tag=GP.Invs.Init] run function glacier_players:player/inventory/item/partitions/entities/initalize