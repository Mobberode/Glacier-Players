##Respawn glacier
summon marker ~ ~ ~ {Tags:["GlacierPlayer","glacier_players.processed_id","GP.DeathProcess"]}

summon mannequin ~ ~ ~ {Tags:["GlacierPlayer.Mannequin","GP.DeathProcess"],Team:GlacierPlayersTeam}

##Respawn Partitions
function glacier_players:player/death/summon_inventory

##Run functions with entites selected
function glacier_players:player/death/respawn_set