##Tick Down
scoreboard players remove @s glacier_players.food_eat_time 1

##Consume if Condition is met
execute if score @s glacier_players.food_eat_time matches ..0 run function glacier_players:player/hunger/eat/consume/consume

#Eat Tick every 4 ticks
execute if predicate glacier_players:4_tick_period run function glacier_players:player/hunger/eat/consume/consuming