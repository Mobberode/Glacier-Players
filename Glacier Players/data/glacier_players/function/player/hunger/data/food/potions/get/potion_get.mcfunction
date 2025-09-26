##Set Scores
scoreboard players set @s glacier_players.food_eat_nutrition 0
scoreboard players set @s glacier_players.food_eat_saturation 0

##Give Special Tags
data modify storage glacier_players:hunger consume_run append value "glacier_players:player/hunger/data/food/on_consume/potion/get_components_info"

data modify storage glacier_players:hunger consume_sound set value "entity.generic.drink"