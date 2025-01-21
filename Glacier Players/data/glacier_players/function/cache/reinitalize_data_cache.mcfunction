##Use for if some dumb fuck decided to remove the [0] out of the cache causing aboslute mayhem
data remove storage glacier_players.glacier_data instance
data modify storage glacier_players.glacier_data instance prepend value {"this is just here so things dont go to shit":dont_even_try_again}
#Notify
tellraw @a [{text:"[>_] Glacier Players | Glacier Data cache reinitalized",color:dark_red}]