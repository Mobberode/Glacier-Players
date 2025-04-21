data modify storage glacier_players:inventory_macro processed_item set value ""
data modify storage glacier_players:inventory_macro processed_item_id set value ""
data modify storage glacier_players:inventory_macro processed_item_count set value ""

##Keep the '' in or else the empty slots will stop being overridden!
data modify storage glacier_players:inventory_macro processed_item_components set value "''"

#data modify storage glacier_players:inventory_macro processed_item_book_contents set value ""
#data modify storage glacier_players:inventory_macro picked_potioneffect set value ""