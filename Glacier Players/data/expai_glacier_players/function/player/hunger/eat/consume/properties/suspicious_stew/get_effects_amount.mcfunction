##Get number of effects
execute store result storage expai_glacier_players.inventory_macro susstewnum int 1 run scoreboard players set #ProcessedStewEffects expai_glacier_players.number 0
$execute store result score #StewEffects expai_glacier_players.number run data get entity @s Items[$(saved_slot)].components.minecraft:suspicious_stew_effects

##Run Effects Function
function expai_glacier_players:player/hunger/eat/consume/properties/suspicious_stew/give_effects with storage expai_glacier_players.inventory_macro