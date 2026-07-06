tp ~ ~ ~

execute unless block ~ ~ ~ #glacier_players:non_solids run return run function glacier_players:player/speech/sprays/cast/finish

particle white_ash ~ ~ ~ 0 0 0 0 5 force @a[scores={glacier_players.debug=1..}]

scoreboard players add @s glacier_players.cast_steps 1
execute positioned ^ ^ ^.1 unless score @s glacier_players.cast_steps matches 100.. run function glacier_players:player/speech/sprays/cast/movement