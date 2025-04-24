data modify storage gpe_pronouns:macro temp set value {id:gpe_pronouns,text:" ",extra:[{text:"(",color:gray},{metadata:{contains_pronoun:true},text:test,color:gray},{text:")",color:gray}]}

data modify storage gpe_pronouns:macro temp{id:gpe_pronouns}.extra[{metadata:{contains_pronoun:true}}].text set from storage gpe_pronouns:macro pronoun

data modify storage glacier_players:visual_macro name append from storage gpe_pronouns:macro temp

function glacier_players:technical/name/update