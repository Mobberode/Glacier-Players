##Set Scores
scoreboard players set @s glacier_players.food_eat_nutrition 2
scoreboard players set @s glacier_players.food_eat_saturation 1

##Give Special Tags
data modify storage glacier_players:hunger consume_run append value "glacier_players:player/hunger/data/food/on_consume/poisonous_potato"