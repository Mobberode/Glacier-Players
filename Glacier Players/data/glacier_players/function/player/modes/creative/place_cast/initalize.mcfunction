##Start
scoreboard players set #PlacementFound glacier_players.condition 0
scoreboard players set @s glacier_players.cast_steps 51
tp @s ~ ~ ~ ~ ~
function glacier_players:player/modes/creative/place_cast/movement
kill @s