scoreboard players set #Block.Fail glacier_players.condition 0

function glacier_players:player/modes/creative/block_border/run
function glacier_players:player/modes/creative/place_cast/after_cast/border_type_check
function glacier_players:player/modes/creative/special_conditions/start

execute unless score #Block.Fail glacier_players.condition matches 1.. run function glacier_players:player/modes/creative/place_cast/after_cast/finalize