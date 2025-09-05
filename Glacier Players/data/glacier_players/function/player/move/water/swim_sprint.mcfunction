execute in overworld positioned 0.0 0.0 0.0 as 0000003d-0000-0017-0000-0025000adef3 run function glacier_players:player/motion/inwater/swim_sprint
execute positioned as @s run data modify entity @s Motion set from storage glacier_players:motion Motion

scoreboard players add #Add glacier_players.exhaustion 10