function glacier_players:technical/uuid/empty

execute as @e[limit=1,type=mannequin,tag=GP.DeathProcess] run function glacier_players:technical/uuid/restore_mannequin
execute as @e[limit=3,type=donkey,tag=GP.Invs.Init] run function glacier_players:player/inventory/item/partitions/entities/reinitalize

execute as @e[limit=1,type=marker,tag=GP.DeathProcess] run function glacier_players:player/death/set_self