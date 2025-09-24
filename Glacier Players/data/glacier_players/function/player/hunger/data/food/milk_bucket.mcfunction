##Set Scores
scoreboard players set @s glacier_players.food_eat_nutrition 0
scoreboard players set @s glacier_players.food_eat_saturation 0

##Give Special Tags
tag @s add GlacierPlayer.Drank_Milk_Bucket

data modify storage glacier_players:macro consume_sound set value "entity.generic.drink"