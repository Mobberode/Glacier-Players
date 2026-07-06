data modify storage glacier_players:extensions temp.template set value {text:"Placeholder!",click_event:{action:"open_url",url:"https:404"}}

data modify storage glacier_players:extensions temp.template.text set from storage glacier_players:extensions temp.process[-1].text
data modify storage glacier_players:extensions temp.template.click_event.url set from storage glacier_players:extensions temp.process[-1].url

data modify storage glacier_players:extensions temp.snbt.extra prepend from storage glacier_players:extensions temp.template

data remove storage glacier_players:extensions temp.process[-1]
execute if data storage glacier_players:extensions temp.process[-1] run function glacier_players:technical/extensions/manager/meta/links/loop