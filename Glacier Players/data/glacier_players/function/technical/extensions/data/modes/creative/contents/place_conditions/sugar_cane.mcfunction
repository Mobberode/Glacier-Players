execute if block ~ ~ ~ sugar_cane run return fail
execute positioned ~-1 ~ ~ if predicate glacier_players:misc/has_water run return fail
execute positioned ~1 ~ ~ if predicate glacier_players:misc/has_water run return fail
execute positioned ~ ~ ~1 if predicate glacier_players:misc/has_water run return fail
execute positioned ~ ~ ~-1 if predicate glacier_players:misc/has_water run return fail

scoreboard players set #Block.Fail glacier_players.condition 1