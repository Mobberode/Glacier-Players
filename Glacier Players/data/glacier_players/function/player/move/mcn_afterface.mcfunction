execute rotated ~ 0 positioned ^ ^ ^0.5 unless block ~ ~.2 ~ #glacier_players:non_solids if block ~ ~1.2 ~ #glacier_players:non_solids if block ~ ~2.2 ~ #glacier_players:non_solids run tp ~ ~1 ~

##This doesnt ignore blocks with the non_solids tag
#execute positioned ^ ^ ^0.5 unless blocks ~ ~.2 ~ ~ ~2.2 ~ ~ ~2.2 ~ masked run return run tp ~ ~1 ~

execute in overworld positioned 0.0 0.0 0.0 run function glacier_players:player/move/mcn_actions