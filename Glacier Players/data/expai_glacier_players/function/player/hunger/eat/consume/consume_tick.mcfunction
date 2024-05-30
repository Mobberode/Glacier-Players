##Tick Down
scoreboard players remove @s expai_glacier_players.food_eat_time 1

##Consume if Condition is met
execute if score @s expai_glacier_players.food_eat_time matches ..0 run function expai_glacier_players:player/hunger/eat/consume/consume

#Sound every 4 ticks
execute if predicate expai_glacier_players:4_tick_period at @s[tag=!GlacierPlayer.Drinking] run playsound entity.generic.eat player @a ~ ~ ~
execute if predicate expai_glacier_players:4_tick_period at @s[tag=GlacierPlayer.Drinking,tag=!GlacierPlayer.Drinking_Honey] run playsound entity.generic.drink player @a ~ ~ ~
execute if predicate expai_glacier_players:4_tick_period at @s[tag=GlacierPlayer.Drinking_Honey] run playsound item.honey_bottle.drink player @a ~ ~ ~
