##Check if the ~ ~ ~ is a block thats solid
execute unless block ~ ~ ~ #glacier_players:non_solids run return run tp ~ ~1 ~

##If the first check failed. No need to check for ~ ~ ~ is confirmed non solid.
execute if block ~ ~-1 ~ #glacier_players:non_solids if block ~ ~1 ~ #glacier_players:non_solids run return run tp ~ ~-1 ~

tp ~ ~ ~