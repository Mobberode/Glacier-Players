scoreboard players remove @s glacier_players.nutrition 1

#Stop it into going negative
execute if score @s glacier_players.nutrition matches ..-1 run scoreboard players set @s glacier_players.nutrition 0