## Special conditions
scoreboard players set #Block.Special_Conditions.Failed glacier_players.number 0
###Checks for any conditions for the placement of the block before fully placing
data modify storage glacier_players:build_macro special_conditions set value []

##EXAMPLE
###\
data modify storage glacier_players:build_macro special_conditions set value ["namespace:function","other_namespace:other_function","#namespace:function_tag"]