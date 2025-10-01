data modify storage glacier_players:macro saved_inventory_uuid set value 0b
data modify storage glacier_players:macro saved_inventory2_uuid set value 0b

data modify storage glacier_players:macro saved_glacier_uuid set from storage glacier_players:temp uuids.glacier
data modify storage glacier_players:macro saved_mannequin_uuid set from storage glacier_players:temp uuids.mannequin
data modify storage glacier_players:macro saved_dmarker_uuid set from storage glacier_players:temp uuids.dmarker
data modify storage glacier_players:macro saved_hotbar_uuid set from storage glacier_players:temp uuids.hotbar
data modify storage glacier_players:macro saved_inventory_uuid set from storage glacier_players:temp uuids.inventory
data modify storage glacier_players:macro saved_inventory2_uuid set from storage glacier_players:temp uuids.inventory_2