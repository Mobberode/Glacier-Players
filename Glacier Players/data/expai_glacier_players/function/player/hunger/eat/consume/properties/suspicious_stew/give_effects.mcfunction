##Get Components
$execute store result score #ProcessStewTime expai_glacier_players.number run data get entity @s Items[$(saved_slot)].components.minecraft:suspicious_stew_effects[$(susstewnum)].duration
$data modify storage expai_glacier_players.inventory_macro sussteweffect set from entity @s Items[$(saved_slot)].components.minecraft:suspicious_stew_effects[$(susstewnum)].id

##Default Time if less than 1 second
execute if score #ProcessStewTime expai_glacier_players.number matches ..19 run scoreboard players set #ProcessStewTime expai_glacier_players.number 100

##Convert Ticks to Seconds
scoreboard players reset #Seconds expai_glacier_players.number
function expai_glacier_players:player/hunger/eat/food_inventory/maths/convert_ticks_to_seconds_stew with storage expai_glacier_players.inventory_macro

##Give Effects
execute as @e[tag=GlacierPlayer.Player_Selected,limit=1] run function expai_glacier_players:player/hunger/eat/consume/properties/suspicious_stew/effect with storage expai_glacier_players.inventory_macro

#Tick up
execute store result storage expai_glacier_players.inventory_macro susstewnum int 1 run scoreboard players add #ProcessedStewEffects expai_glacier_players.number 1

##Loop
execute unless score #ProcessedStewEffects expai_glacier_players.number >= #StewEffects expai_glacier_players.number run function expai_glacier_players:player/hunger/eat/consume/properties/suspicious_stew/give_effects with storage expai_glacier_players.inventory_macro