$execute at @s as $(saved_mmarker_uuid) run function glacier_players:player/motion/sprint_jump
data modify entity @s Motion set from storage glacier_players:motion Motion

scoreboard players add @s glacier_players.exhaustion 200