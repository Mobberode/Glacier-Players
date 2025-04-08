##Get Components
$execute store result score #ProcessStewTime glacier_players.number run data get entity @s Items[$(saved_slot)].components.minecraft:suspicious_stew_effects[$(susstewnum)].duration
$data modify storage glacier_players.inventory_macro sussteweffect set from entity @s Items[$(saved_slot)].components.minecraft:suspicious_stew_effects[$(susstewnum)].id

##Default Time if less than 1 second
execute if score #ProcessStewTime glacier_players.number matches ..19 run scoreboard players set #ProcessStewTime glacier_players.number 100

##Convert Ticks to Seconds
scoreboard players reset #Seconds glacier_players.number
function glacier_players:player/hunger/eat/food_inventory/maths/convert_ticks_to_seconds_stew with storage glacier_players.inventory_macro

##Give Effects
$execute as $(saved_glacier_uuid) run function glacier_players:player/hunger/data/food/on_consume/suspicious_stew/effect with storage glacier_players.inventory_macro

#Tick up
execute store result storage glacier_players.inventory_macro susstewnum int 1 run scoreboard players add #ProcessedStewEffects glacier_players.number 1

##Loop
execute unless score #ProcessedStewEffects glacier_players.number >= #StewEffects glacier_players.number run function glacier_players:player/hunger/data/food/on_consume/suspicious_stew/give_effects with storage glacier_players.inventory_macro