##Tick Down
scoreboard players remove @s glacier_players.food_eat_time 1

##Consume if Condition is met
execute if score @s glacier_players.food_eat_time matches ..0 run function glacier_players:player/hunger/eat/consume/consume

#Sound every 4 ticks
execute if predicate glacier_players:4_tick_period at @s[tag=!GlacierPlayer.Drinking] run return run playsound entity.generic.eat player @a ~ ~ ~
execute if predicate glacier_players:4_tick_period at @s[tag=GlacierPlayer.Drinking,tag=!GlacierPlayer.Drinking_Honey] run return run playsound entity.generic.drink player @a ~ ~ ~
execute if predicate glacier_players:4_tick_period at @s run playsound item.honey_bottle.drink player @a ~ ~ ~
