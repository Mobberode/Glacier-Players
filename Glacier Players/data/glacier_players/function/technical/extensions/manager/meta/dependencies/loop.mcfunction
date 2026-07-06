data modify storage glacier_players:extensions temp.template set value {}

data modify storage glacier_players:extensions temp.template.text set from storage glacier_players:extensions temp.process[-1]

data modify storage glacier_players:extensions temp.snbt.hover_event.value prepend from storage glacier_players:extensions temp.template

data remove storage glacier_players:extensions temp.process[-1]
execute if data storage glacier_players:extensions temp.process[-1] run function glacier_players:technical/extensions/manager/meta/dependencies/loop