##Consume
scoreboard players operation @s expai_glacier_players.nutrition += @s expai_glacier_players.food_eat_nutrition
scoreboard players operation @s expai_glacier_players.saturation += @s expai_glacier_players.food_eat_saturation

##Fallback Scores to 20 if exceeded
scoreboard players set @s[scores={expai_glacier_players.nutrition=21..}] expai_glacier_players.nutrition 20
scoreboard players set @s[scores={expai_glacier_players.saturation=21..}] expai_glacier_players.saturation 20

##Indicator
execute at @s[tag=!GlacierPlayer.Drinking] run playsound entity.player.burp player @a ~ ~ ~

##Remove Tags
tag @s remove GlacierPlayer.Eating_Food
tag @s remove GlacierPlayer.Eating_Food_Components
tag @s remove GlacierPlayer.Eating_Food_Non_Components
tag @s remove GlacierPlayer.Drinking
tag @s remove GlacierPlayer.Drinking_Honey

##Store Parition and Slot
execute store result storage expai_glacier_players.inventory_macro saved_partition int 1 run scoreboard players get @s expai_glacier_players.inventory_saved_partition
execute store result storage expai_glacier_players.inventory_macro saved_slot int 1 run scoreboard players get @s expai_glacier_players.inventory_saved_slot

##Run special code for special foods
function expai_glacier_players:player/hunger/eat/food_inventory/success/get/foods/properties/check_tags

##Remove 1 of the eaten item from the Glacier's inventory