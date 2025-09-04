##Hunger (Tiny Performance Cost!)
execute unless score #Hunger glacier_players.config matches 0 run function glacier_players:player/hunger/process

##Experience Emulation (Tiny Performance Cost!)
execute unless score #Experience glacier_players.config matches 0 if predicate glacier_players:2_tick_period run function glacier_players:player/experience/init

$execute as $(saved_mannequin_uuid) at @s run function glacier_players:player/brain/thinker