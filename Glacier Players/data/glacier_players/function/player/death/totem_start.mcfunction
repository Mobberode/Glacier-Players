##inventory
$execute as $(saved_hotbar_uuid) run function glacier_players:player/death/totem_get_data
execute if score #HasAdditional glacier_players.has_undying_totem matches 1.. run function glacier_players:player/death/totem_finish