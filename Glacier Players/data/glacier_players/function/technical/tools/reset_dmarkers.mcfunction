kill @e[type=marker,tag=GP.DMarker]
tellraw @s {text:"DMarkers Reset!",color:red}
advancement revoke @s only glacier_players:used_gp.reset_dmarkers