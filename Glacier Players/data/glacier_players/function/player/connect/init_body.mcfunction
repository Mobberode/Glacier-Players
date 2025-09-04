##Mannequin
summon mannequin ~ ~ ~ {Tags:["GlacierPlayer.Mannequin","GlacierPlayer.Mannequin.Init"],Team:GlacierPlayersTeam}

##This is the first partition out of 3 of the glacier's inventory
function glacier_players:player/inventory/entities/summon_first

##Execute as the Mannequin and partition
execute as @e[dx=0,limit=1,type=mannequin,tag=GlacierPlayer.Mannequin.Init] run function glacier_players:technical/entities/mannequin/initalize
execute as @e[dx=0,limit=3,type=donkey,tag=GP.Invs.Init] run function glacier_players:player/inventory/item/partitions/entities/initalize