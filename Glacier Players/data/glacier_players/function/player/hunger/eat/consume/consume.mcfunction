function glacier_players:player/hunger/eat/consume/nutrition
function glacier_players:player/hunger/eat/consume/saturation

##Indicator
execute positioned as @s[tag=!GlacierPlayer.Drinking] run playsound entity.player.burp player @a ~ ~ ~

##Set eating
scoreboard players set @s glacier_players.eating_food 0

##Update the eaten item
execute unless score @s glacier_players.rule.infinite_items matches 1.. run function glacier_players:player/hunger/eat/consume/update_item

##Run special code for special foods
function glacier_players:player/inventory/item/internal/food/success/after/check_special with storage glacier_players:macro