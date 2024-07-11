##Totem popped so remove the totem out of the player's hotbar
##Run as hotbar entity
say b
scoreboard players set @s glacier_players.has_undying_totem 0

##This needs more working on because how shitty it wont work even though it seems to have the right context for this to happen
execute as @e[limit=1,type=donkey,tag=GP.Inventory_Selected.InvSection1] run function glacier_players:player/death/totem_get_data