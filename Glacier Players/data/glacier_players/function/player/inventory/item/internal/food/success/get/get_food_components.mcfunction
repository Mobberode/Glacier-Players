scoreboard players set #ComponentsFound glacier_players.condition 1

##Set Scores
data modify storage glacier_players:inventory_macro food set from block 0 0 0 Items[].components.minecraft:food

### These will need to be given to the player
#Nutrition
execute store result score #Nutrition glacier_players.number run data get storage glacier_players:inventory_macro food.nutrition

#Saturation
execute store result score #Saturation glacier_players.number run data get storage glacier_players:inventory_macro food.saturation

#Set eat seconds fallback if theres no value specified (ticks)
execute store result score #ProcessEatTime glacier_players.number run data get block 0 0 0 Items[].components.minecraft:consumable.consume_seconds