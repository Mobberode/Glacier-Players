function glacier_players:player/hunger/eat/consume/nutrition
function glacier_players:player/hunger/eat/consume/saturation

##Indicator
execute positioned as @s[tag=!GlacierPlayer.Drinking] run playsound entity.player.burp player @a ~ ~ ~

##Set eating
scoreboard players set @s glacier_players.eating_food 0

##Store Slot
execute store result storage glacier_players:inventory_macro saved_slot int 1 run scoreboard players get @s glacier_players.inventory_saved_slot

##Start removing from the saved partition
data modify storage glacier_players:temp uuid set from storage glacier_players:macro instance.data.food.partition
function glacier_players:player/hunger/eat/consume/as_partition with storage glacier_players:temp

##Run special code for special foods
function glacier_players:player/inventory/item/internal/food/success/after/check_special with storage glacier_players:macro