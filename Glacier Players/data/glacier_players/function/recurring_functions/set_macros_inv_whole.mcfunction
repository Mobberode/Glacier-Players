tag @s add GlacierPlayer.Selected

tag @s[tag=GP.InvSection1] add GP.Inventory_Selected.InvSection1
tag @s[tag=GP.InvSection2] add GP.Inventory_Selected.InvSection2
tag @s[tag=GP.InvSection3] add GP.Inventory_Selected.InvSection3

tp @s ~ ~ ~

scoreboard players add #GPInvCounter glacier_players.number 1