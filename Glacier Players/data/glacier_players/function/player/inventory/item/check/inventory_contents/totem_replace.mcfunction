#Check if current slot is a totem of undying
$execute if items entity @s horse.$(player_inv_slot) totem_of_undying run return run function glacier_players:player/inventory/death/replace/success with storage glacier_players.inventory_macro