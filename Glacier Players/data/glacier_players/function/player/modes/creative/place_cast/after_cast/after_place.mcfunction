##For glaciers only
execute if score #IsGlacier glacier_players.condition matches 1 run function glacier_players:player/modes/creative/place_cast/after_cast/glacier_update

##Global
##Clear
item replace entity @s container.0 with air
kill @s