scoreboard players set #SummonedEntity glacier_players.condition 0
function glacier_players:player/inventory/entities/check with storage glacier_players:macro
execute if score #SummonedEntity glacier_players.condition matches 1.. run function glacier_players:player/inventory/entities/set