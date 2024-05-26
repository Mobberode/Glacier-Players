##Run every 1 second
execute if predicate expai_glacier_players:20_tick_period run function expai_glacier_players:player/hunger/eat/consume/consume_tick_finish
#Sound every 3 ticks
execute if predicate expai_glacier_players:3_tick_period at @s run playsound entity.generic.eat player @a ~ ~ ~