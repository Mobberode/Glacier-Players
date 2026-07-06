data modify storage glacier_players:extensions temp set value {meta:name,text:"",extra:[],hover_event:{action:"show_text",value:[""]}}

function glacier_players:technical/extensions/manager/meta/name/check
function glacier_players:technical/extensions/manager/meta/status

data modify storage glacier_players:extensions temp.hover_event.value append from storage glacier_players:extensions temp

#

execute unless score #Temp glacier_players.temp matches 0 run function glacier_players:technical/extensions/manager/meta/name/hover_id

data modify storage glacier_players:temp temp.snbt.extra append from storage glacier_players:extensions temp