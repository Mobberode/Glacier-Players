$execute positioned 0.0 0.0 0.0 as $(saved_mmarker_uuid) run function glacier_players:player/motion/inwater/swim_sprint
execute at @s run data modify entity @s Motion set from storage glacier_players:motion Motion

scoreboard players add @s glacier_players.exhaustion 10