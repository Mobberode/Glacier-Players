##Store Components
data modify storage glacier_players:inventory_macro suspicious_stew_effects set from block 0 0 0 Items[].components.minecraft:suspicious_stew_effects[-1]
#Get
execute store result score #ProcessStewTime glacier_players.number run data get storage glacier_players:inventory_macro suspicious_stew_effects.duration
data modify storage glacier_players:temp sussteweffect set from storage glacier_players:inventory_macro suspicious_stew_effects.id

##Fallback to 20t if less than 20t (duration)
execute if score #ProcessStewTime glacier_players.number matches ..19 run scoreboard players set #ProcessStewTime glacier_players.number 20

##Convert Ticks to Seconds
execute store result storage glacier_players:temp num int 1 run scoreboard players operation #ProcessStewTime glacier_players.number /= #Ticks glacier_players.number

##Give Effects to self
function glacier_players:player/hunger/data/food/on_consume/suspicious_stew/effect with storage glacier_players:temp

##Loop
data remove block 0 0 0 Items[].components.minecraft:suspicious_stew_effects[-1]

execute if data block 0 0 0 Items[].components.minecraft:suspicious_stew_effects[-1].duration run function glacier_players:player/hunger/data/food/on_consume/suspicious_stew/give_effects