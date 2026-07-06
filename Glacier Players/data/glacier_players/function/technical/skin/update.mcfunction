#list - compound
execute if data storage glacier_players:visual_macro name[].text run return run data modify storage glacier_players:macro instance.data.visual.skin set string storage glacier_players:visual_macro name[].text
#list - string
execute if data storage glacier_players:visual_macro name[] run return run data modify storage glacier_players:macro instance.data.visual.skin set string storage glacier_players:visual_macro name[]

#non-list
execute if data storage glacier_players:visual_macro name.text run return run data modify storage glacier_players:macro instance.data.visual.skin set string storage glacier_players:visual_macro name.text
#string
data modify storage glacier_players:macro instance.data.visual.skin set from storage glacier_players:visual_macro name