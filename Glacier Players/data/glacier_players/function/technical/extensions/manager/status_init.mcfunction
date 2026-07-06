data modify storage glacier_players:temp temp.status set value {status:true}
data modify storage glacier_players:temp temp.status.id set from storage glacier_players:temp temp.temp.id

data modify storage glacier_players:extensions extensions.statuses append from storage glacier_players:temp temp.status