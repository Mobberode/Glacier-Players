summon mannequin ~ ~ ~ {Tags:["GlacierPlayer.Mannequin","GP.DeathProcess"],Team:GlacierPlayersTeam}

##Respawn Partitions
function glacier_players:player/death/summon_inventory

execute as @e[limit=1,type=mannequin,tag=GP.DeathProcess] run function glacier_players:technical/entities/mannequin/reinitalize
execute as @e[limit=3,type=donkey,tag=GP.Invs.Init] run function glacier_players:player/inventory/item/partitions/entities/reinitalize