##Check
$execute store result score #Entries glacier_players.temp if data storage glacier_players:extensions extensions.statuses[{numerical_id:$(numerical_id)}]

#If no entries, finish
execute unless score #Entries glacier_players.temp matches 1.. run return fail

#Else, loop
execute store result storage glacier_players:temp temp.status.numerical_id int 1 run scoreboard players add #Temp glacier_players.temp 1
function glacier_players:technical/extensions/manager/numerical_id with storage glacier_players:temp temp.status