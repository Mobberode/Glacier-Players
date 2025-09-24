##Set Scores
scoreboard players set @s glacier_players.food_eat_nutrition 6
scoreboard players set @s glacier_players.food_eat_saturation 1

##Give Special Tags
tag @s add GlacierPlayer.Drank_Bottled_Honey

data modify storage glacier_players:macro consume_sound set value "item.honey_bottle.drink"