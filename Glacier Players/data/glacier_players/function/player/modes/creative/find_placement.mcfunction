##Start cast
function glacier_players:player/modes/creative/score_transfer
summon marker ~ ~ ~ {Tags:[GP.Place_Cast]}
execute anchored eyes positioned ^ ^ ^ as @n[type=marker,tag=GP.Place_Cast] run function glacier_players:player/modes/creative/place_cast/initalize