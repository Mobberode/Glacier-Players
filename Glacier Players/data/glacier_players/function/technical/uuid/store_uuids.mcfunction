data modify storage glacier_players:macro saved_inventory_uuid set value ".404"
data modify storage glacier_players:macro saved_inventory2_uuid set value ".404"

data modify storage glacier_players:macro saved_glacier_uuid set from storage glacier_players:temp_uuids saved.uuid
data modify storage glacier_players:macro saved_alias_uuid set from storage glacier_players:temp_uuids saved.alias
data modify storage glacier_players:macro saved_dmarker_uuid set from storage glacier_players:temp_uuids saved.dmarker
data modify storage glacier_players:macro saved_hotbar_uuid set from storage glacier_players:temp_uuids saved.hotbar
data modify storage glacier_players:macro saved_inventory_uuid set from storage glacier_players:temp_uuids saved.inventory
data modify storage glacier_players:macro saved_inventory2_uuid set from storage glacier_players:temp_uuids saved.inventory_2