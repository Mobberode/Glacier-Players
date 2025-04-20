data modify storage glacier_players.equipment_macro uuid set from storage glacier_players.macro saved_hotbar_uuid

execute if data storage glacier_players.equipment_macro {slot:head} run data modify storage glacier_players.equipment_macro inv_slot set value 13
execute if data storage glacier_players.equipment_macro {slot:chest} run data modify storage glacier_players.equipment_macro inv_slot set value 12
execute if data storage glacier_players.equipment_macro {slot:legs} run data modify storage glacier_players.equipment_macro inv_slot set value 11
execute if data storage glacier_players.equipment_macro {slot:feet} run data modify storage glacier_players.equipment_macro inv_slot set value 10