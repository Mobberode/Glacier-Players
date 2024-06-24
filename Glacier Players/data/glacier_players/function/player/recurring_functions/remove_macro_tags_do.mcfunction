tag @s remove GlacierPlayer.Player_Selected
tag @s remove GlacierPlayer.DMarker_Selected
tag @s remove GlacierPlayer.Alias_Selected
tag @s remove GlacierPlayer.Inventory_Selected
execute if entity @s[type=donkey] run function glacier_players:player/recurring_functions/remove_macro_tags_do_inv
tag @s remove GlacierPlayer.Selected