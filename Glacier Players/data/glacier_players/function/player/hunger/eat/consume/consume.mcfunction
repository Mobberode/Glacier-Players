##Consume
scoreboard players set @s[scores={glacier_players.nutrition=..-1}] glacier_players.nutrition 0
scoreboard players operation @s glacier_players.nutrition += @s glacier_players.food_eat_nutrition
scoreboard players operation @s glacier_players.saturation += @s glacier_players.food_eat_saturation

##Fallback Scores to 20 if exceeded
scoreboard players set @s[scores={glacier_players.nutrition=21..}] glacier_players.nutrition 20
scoreboard players set @s[scores={glacier_players.saturation=21..}] glacier_players.saturation 20

##Indicator
execute positioned as @s[tag=!GlacierPlayer.Drinking] run playsound entity.player.burp player @a ~ ~ ~

##Remove Tags
scoreboard players set @s glacier_players.eating_food 0
tag @s remove GlacierPlayer.Drinking
tag @s remove GlacierPlayer.Drinking_Honey

##Store Parition and Slot
execute store result storage glacier_players.inventory_macro saved_partition int 1 run scoreboard players get @s glacier_players.inventory_saved_partition
execute store result storage glacier_players.inventory_macro saved_slot int 1 run scoreboard players get @s glacier_players.inventory_saved_slot

##Run special code for special foods
function glacier_players:player/hunger/eat/food_inventory/success/get/foods/properties/check_tags
$data modify entity $(saved_alias_uuid) active_effects set from entity @s active_effects

##Remove 1 of the eaten item from the Glacier's inventory
execute as @e[limit=1,type=donkey,tag=GlacierPlayer.Inventory_SelectedFood] run function glacier_players:player/hunger/eat/consume/consume_remove_item with storage glacier_players.inventory_macro