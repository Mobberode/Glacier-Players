##Remove 1 from count
item modify block 0 0 0 container.0 {"function":"minecraft:set_count","count":{"type":"minecraft:constant","value":-1},"add":true,"conditions":[]}

##Set
function glacier_players:player/inventory/item/internal/shared/update_slot with storage glacier_players:inventory_macro