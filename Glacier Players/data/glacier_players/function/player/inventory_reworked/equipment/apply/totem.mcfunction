##Have totem set as offhand
item replace entity @s weapon.mainhand with air
scoreboard players set @s glacier_players.has_undying_totem 1
$execute as $(saved_alias_uuid) run function glacier_players:player/inventory_reworked/equipment/apply/totem_success with storage glacier_players.macro

##If theres still more totems to be stored in inv
#scoreboard players set #SortedItem glacier_players.condition 0