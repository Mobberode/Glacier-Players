##Food Conditions
#Convert to minecraft:bowl
execute if items block 0 0 0 container.* #glacier_players:converts_to/bowl run return run function glacier_players:player/hunger/eat/consume/convert/to/bowl
#Convert to minecraft:glass_bottle
execute if items block 0 0 0 container.* #glacier_players:converts_to/glass_bottle run return run function glacier_players:player/hunger/eat/consume/convert/to/glass_bottle
#Convert to minecraft:bucket
execute if items block 0 0 0 container.* #glacier_players:converts_to/bucket run return run function glacier_players:player/hunger/eat/consume/convert/to/bucket

##Extensions
function #glacier_players:extensions/inventory/food_convert