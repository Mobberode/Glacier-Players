$say Picked Item: $(processed_item_components)
$say Item: $(components)

$execute unless data storage glacier_players.inventory_macro {components:$(processed_item_components)} run return run say test next item
say combine item(s)