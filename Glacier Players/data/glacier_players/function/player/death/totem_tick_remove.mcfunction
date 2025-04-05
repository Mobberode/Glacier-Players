item modify entity @s horse.9 {"function":"minecraft:set_count","count":{"type":"minecraft:storage","storage":"glacier_players.inventory_macro","path":"temp_item_count"},"conditions":[]}

$execute as $(saved_glacier_uuid) run function glacier_players:player/death/totem_tick_alias