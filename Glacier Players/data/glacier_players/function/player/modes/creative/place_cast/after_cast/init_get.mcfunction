##Get availability
scoreboard players set #Block.Border.Side.Is.Available glacier_players.number 0
function glacier_players:player/modes/creative/place_cast/after_cast/availability

execute if score #Block.Border.Side.Is.Available glacier_players.number matches 1.. run function glacier_players:player/modes/creative/place_cast/after_cast/proceed