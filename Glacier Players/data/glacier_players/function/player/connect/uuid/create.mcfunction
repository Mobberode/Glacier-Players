##create
data modify storage glacier_players:uuids create set value {id:0}
data modify storage glacier_players:uuids create.uuid set from storage gu:main out
data modify storage glacier_players:uuids create.id set from storage glacier_players:macro pid_num