##Get availability
function glacier_players:player/modes/creative/place_cast/after_cast/availability

execute unless score #Block.Fail glacier_players.condition matches 1.. run function glacier_players:player/modes/creative/place_cast/after_cast/proceed