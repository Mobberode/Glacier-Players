tag @s remove GlacierPlayer.Player_Selected
tag @s remove GlacierPlayer.DMarker_Selected
tag @s remove GlacierPlayer.Alias_Selected
tag @s remove GlacierPlayer.Inventory_Selected
execute if entity @s[tag=GP.Inventory_Selected.InvSection1] run function expai_glacier_players:player/recurring_functions/remove_macro_tags_inv
tag @s remove GlacierPlayer.Selected