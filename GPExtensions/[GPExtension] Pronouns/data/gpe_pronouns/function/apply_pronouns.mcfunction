data modify storage gpe_pronouns:macro temp set value [{id:gpe_pronouns},{text:" "},{text:"("},{metadata:{contains_pronoun:true},text:test,color:gray},{text:")"}]
data modify storage gpe_pronouns:macro temp[{metadata:{contains_pronoun:true}}].text set from storage gpe_pronouns:macro pronoun
data modify storage glacier_players:visual_macro name append from storage gpe_pronouns:macro temp