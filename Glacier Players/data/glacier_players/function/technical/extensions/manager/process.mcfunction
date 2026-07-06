#Status
execute unless data storage glacier_players:extensions extensions.statuses[] run data modify storage glacier_players:extensions extensions.statuses set value []
function glacier_players:technical/extensions/manager/status with storage glacier_players:temp temp.temp

#Visual
data modify storage glacier_players:temp temp.snbt set value {text:"",extra:[""]}
data modify storage glacier_players:temp temp.snbt.id set from storage glacier_players:temp temp.temp.id

#

function glacier_players:technical/extensions/manager/meta/name/run
function glacier_players:technical/extensions/manager/meta/action with storage glacier_players:temp temp.status

execute if data storage glacier_players:temp temp.temp.meta.description run function glacier_players:technical/extensions/manager/meta/description

execute if data storage glacier_players:temp temp.temp.meta.version run function glacier_players:technical/extensions/manager/meta/version

execute if data storage glacier_players:temp temp.temp.meta.authors run function glacier_players:technical/extensions/manager/meta/authors

execute if data storage glacier_players:temp temp.temp.meta.license run function glacier_players:technical/extensions/manager/meta/license

execute if data storage glacier_players:temp temp.temp.meta.links[-1] run function glacier_players:technical/extensions/manager/meta/links/run

execute if data storage glacier_players:temp temp.temp.meta.dependencies[-1] run function glacier_players:technical/extensions/manager/meta/dependencies/run

#

data modify storage glacier_players:extensions temp set from storage glacier_players:temp temp.snbt.extra[-1]
data remove storage glacier_players:temp temp.snbt.extra[-1]
data modify storage glacier_players:temp temp.snbt.extra[].extra append value "\n"
data modify storage glacier_players:temp temp.snbt.extra append from storage glacier_players:extensions temp

data modify storage glacier_players:temp temp.snbt.extra[{meta:name}].hover_event.value[].extra append value "\n"
data remove storage glacier_players:temp temp.snbt.extra[{meta:name}].hover_event.value[-1].extra[-1]

data modify storage glacier_players:extensions extensions.menu append from storage glacier_players:temp temp.snbt