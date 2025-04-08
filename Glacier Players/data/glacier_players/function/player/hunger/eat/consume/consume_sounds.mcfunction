execute if entity @s[tag=!GlacierPlayer.Drinking] run return run playsound entity.generic.eat player @a ~ ~ ~

execute if entity @s[tag=GlacierPlayer.Drinking,tag=!GlacierPlayer.Drinking_Honey] run return run playsound entity.generic.drink player @a ~ ~ ~

execute if entity @s[tag=GlacierPlayer.Drinking_Honey] run playsound item.honey_bottle.drink player @a ~ ~ ~