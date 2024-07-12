##Totem popped so remove the totem out of the player's hotbar
##Run as hotbar entity
say b
scoreboard players remove @s glacier_players.has_undying_totem 1

##inventory
execute as @e[limit=1,type=donkey,tag=GP.Inventory_Selected.InvSection1] run function glacier_players:player/death/totem_get_data