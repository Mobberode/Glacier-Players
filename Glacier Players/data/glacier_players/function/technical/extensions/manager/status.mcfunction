##Status
data remove storage glacier_players:temp temp.status
$data modify storage glacier_players:temp temp.status set from storage glacier_players:extensions extensions.statuses[{id:"$(id)"}]
#Set if doesnt exist
execute unless data storage glacier_players:temp temp.status run function glacier_players:technical/extensions/manager/status_init

#Function
data modify storage glacier_players:temp temp.status.function set from storage glacier_players:temp temp.temp.function
#Get status
data modify storage glacier_players:temp temp.temp.meta.status set from storage glacier_players:temp temp.status.status
#Numerical ID
execute store result storage glacier_players:temp temp.status.numerical_id int 1 run scoreboard players set #Temp glacier_players.temp 1
function glacier_players:technical/extensions/manager/numerical_id with storage glacier_players:temp temp.status

##Finalize
$data modify storage glacier_players:extensions extensions.statuses[{id:"$(id)"}] set from storage glacier_players:temp temp.status