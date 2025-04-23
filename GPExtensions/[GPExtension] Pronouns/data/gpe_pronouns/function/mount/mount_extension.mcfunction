##Visuals on extension load (a pair of ' must be included at both start and end!)
#Based on JSON text
data modify storage glacier_players:extensions extension_visuals set value {"text":"Pronuns for Glacier Players Loaded!!!","color":"gold"}

function glacier_players:technical/extensions/loader/extensions_startup_visuals with storage glacier_players.extensions