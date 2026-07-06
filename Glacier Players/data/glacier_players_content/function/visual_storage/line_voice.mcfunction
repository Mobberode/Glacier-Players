data modify storage glacier_players:temp temp set value []

function glacier_players:technical/extensions/visual_storages/filter/apply

data modify storage glacier_players:visual_macro line.voice append from storage glacier_players:temp temp[]