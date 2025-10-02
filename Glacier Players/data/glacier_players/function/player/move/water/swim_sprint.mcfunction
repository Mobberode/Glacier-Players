execute in overworld positioned 0.0 0.0 0.0 summon marker run function glacier_players:player/motion/inwater/swim_sprint
execute positioned as @s run data modify entity @s Motion set from storage glacier_players:temp Motion

scoreboard players add #Add glacier_players.exhaustion 10