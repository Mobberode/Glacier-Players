##This is your mount function.
#You may only change the Visuals on extension load

##Visuals on extension load (a pair of ' must be included at both start and end!)
#Based on SNBT text
data modify storage glacier_players:extensions extension_visuals set value {"text": "[Glacier Players] Better Nether Foods!","color":"red"}

function glacier_players:extensions/loader/extensions_startup_visuals with storage glacier_players:extensions