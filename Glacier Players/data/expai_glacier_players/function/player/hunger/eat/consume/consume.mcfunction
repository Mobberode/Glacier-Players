##Consume
scoreboard players operation @s expai_glacier_players.nutrition += @s expai_glacier_players.food_eat_nutrition
scoreboard players operation @s expai_glacier_players.saturation += @s expai_glacier_players.food_eat_saturation

##Fallback Scores to 20 if exceeded
scoreboard players set @s[scores={expai_glacier_players.nutrition=21..}] expai_glacier_players.food_eat_nutrition 20
scoreboard players set @s[scores={expai_glacier_players.saturation=21..}] expai_glacier_players.food_eat_saturation 20

##Indicator
execute at @s run playsound entity.player.burp player @a ~ ~ ~

##Remove Tag
tag @s remove GlacierPlayer.Eating_Food