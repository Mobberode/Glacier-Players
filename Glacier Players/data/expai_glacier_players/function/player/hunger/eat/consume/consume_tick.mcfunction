##Tick Down
scoreboard players remove @s expai_glacier_players.food_eat_time 1

##Consume if Condition is met
execute if score @s expai_glacier_players.food_eat_time matches ..0 run function expai_glacier_players:player/hunger/eat/consume/consume

#Sound every 4 ticks
execute if predicate expai_glacier_players:4_tick_period at @s run playsound entity.generic.eat player @a ~ ~ ~
say tick food ran