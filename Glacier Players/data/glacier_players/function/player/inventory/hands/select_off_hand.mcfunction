$execute as $(saved_hotbar_uuid) run function glacier_players:player/inventory/item/internal/check/inventory_contents/internal_fill with storage glacier_players:inventory_macro

execute if items block 0 0 0 container.* * run item replace entity @s weapon.offhand from block 0 0 0 container.0

msg @a[scores={glacier_players.debug=1..}] off hand select