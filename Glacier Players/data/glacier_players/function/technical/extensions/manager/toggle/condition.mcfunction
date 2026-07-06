#True
execute if data storage glacier_players:temp temp{status:false} run return run data modify storage glacier_players:temp temp.status set value true
#False
data modify storage glacier_players:temp temp.status set value false