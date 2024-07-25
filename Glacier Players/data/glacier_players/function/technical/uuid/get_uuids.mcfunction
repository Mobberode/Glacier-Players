$data modify storage glacier_players.temp_uuids saved set from storage glacier_players.uuids instance[$(pid_num)]

data modify storage glacier_players.macro saved_alias_uuid set value 404
data modify storage glacier_players.macro saved_dmarker_uuid set value 404
data modify storage glacier_players.macro saved_inventory_uuid set value 404
data modify storage glacier_players.macro saved_inventory2_uuid set value 404

data modify storage glacier_players.macro saved_glacier_uuid set from storage glacier_players.temp_uuids saved.uuid
data modify storage glacier_players.macro saved_alias_uuid set from storage glacier_players.temp_uuids saved.alias.uuid
data modify storage glacier_players.macro saved_dmarker_uuid set from storage glacier_players.temp_uuids saved.dmarker.uuid
data modify storage glacier_players.macro saved_hotbar_uuid set from storage glacier_players.temp_uuids saved.hotbar.uuid
data modify storage glacier_players.macro saved_inventory_uuid set from storage glacier_players.temp_uuids saved.inventory.uuid
data modify storage glacier_players.macro saved_inventory2_uuid set from storage glacier_players.temp_uuids saved.inventory_2.uuid