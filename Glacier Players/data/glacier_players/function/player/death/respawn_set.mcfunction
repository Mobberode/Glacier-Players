function glacier_players:technical/data/update
function glacier_players:technical/data/empty/uuids

execute as @e[limit=1,type=mannequin,tag=GP.DeathProcess] run function glacier_players:technical/entities/mannequin/reinitalize
execute as @e[limit=3,type=donkey,tag=GP.Invs.Init] run function glacier_players:player/inventory/item/partitions/entities/reinitalize

execute as @e[limit=1,type=marker,tag=GP.DeathProcess] run function glacier_players:player/death/set_self