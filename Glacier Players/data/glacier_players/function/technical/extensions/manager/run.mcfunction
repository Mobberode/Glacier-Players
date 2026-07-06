##Run
data modify storage glacier_players:extensions extensions.menu set value []
data remove storage glacier_players:extensions extensions.statuses[].numerical_id

data modify storage glacier_players:temp temp set value {}
data modify storage glacier_players:temp temp.process set from storage glacier_players:extensions extensions.data

function glacier_players:technical/extensions/manager/loop

data modify storage glacier_players:extensions extensions.menu[].extra append value "\n\n"
data remove storage glacier_players:extensions extensions.menu[-1].extra[-1]

##Run all active extensions
data modify storage glacier_players:extensions extensions.run set value []
data modify storage glacier_players:extensions extensions.run append from storage glacier_players:extensions extensions.statuses[{status:true}].function
execute if data storage glacier_players:extensions extensions.run[-1] run function glacier_players:technical/extensions/handler/loop

#
execute store result score #Active glacier_players.extensions if data storage glacier_players:extensions extensions.statuses[{status:true}]
execute store result score #Total glacier_players.extensions if data storage glacier_players:extensions extensions.statuses[]

scoreboard players operation #Inactive glacier_players.extensions = #Total glacier_players.extensions
scoreboard players operation #Inactive glacier_players.extensions -= #Active glacier_players.extensions

data modify storage glacier_players:temp temp set value {}
execute store result storage glacier_players:temp temp.inactive int 1 run scoreboard players get #Inactive glacier_players.extensions
execute store result storage glacier_players:temp temp.active int 1 run scoreboard players get #Active glacier_players.extensions
execute store result storage glacier_players:temp temp.total int 1 run scoreboard players get #Total glacier_players.extensions

data modify storage glacier_players:extensions temp set value {meta:count,text:"",extra:[{meta:inactive,color:red,extra:[" "]},{meta:active,color:green,extra:[" "]},{meta:total,color:yellow},"\n\n"]}

data modify storage glacier_players:extensions temp.extra[{meta:inactive}].text set string storage glacier_players:temp temp.inactive
data modify storage glacier_players:extensions temp.extra[{meta:active}].text set string storage glacier_players:temp temp.active
data modify storage glacier_players:extensions temp.extra[{meta:total}].text set string storage glacier_players:temp temp.total

data modify storage glacier_players:extensions extensions.menu prepend from storage glacier_players:extensions temp

data modify storage glacier_players:extensions extensions.menu prepend value {text:"Toggling requires Toolkit permissions!\n\n",color:red}