##Remove block count by 1
item modify block 0 0 0 container.0 {"function":"minecraft:set_count","count":{"type":"minecraft:constant","value":-1},"add":true,"conditions":[]}

scoreboard players remove #Blocks glacier_players.number 1

##Check
#Remove slot
execute if score #Blocks glacier_players.number matches ..0 run return run function glacier_players:player/inventory/item/internal/shared/empty_slot

#Update Slot (else)
function glacier_players:player/inventory/item/internal/shared/update_slot with storage glacier_players:inventory_macro