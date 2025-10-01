##Reset storage if doesnt exist
execute unless data storage glacier_players:macro instances[] run data modify storage glacier_players:macro instances set value []

##Remove instance that already exists
$data remove storage glacier_players:macro instances[{id:$(pid_num)}]

##Append
data modify storage glacier_players:macro instances append from storage glacier_players:macro instance