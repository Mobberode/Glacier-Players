data modify storage glacier_players:temp temp set value ["AYY CHILL DUDE","phew, that was close!","how that happen","omg","andddd that was my last totem...","Anyone have spare totems?","going too far with the pranks bro","Jesus christ that nearly happened","The rebirth of me!","n97y3cr3","uno reverse","kill me and your gay","Nope Nope","STAY AWAY","watch it before i put a restraining order on you","i just pissed myself","if this kills me","please stop","it wasnt serious","I SURRENDER, I SURRENDER, I SURRENDER","Why does it have to be me"]

function glacier_players:technical/extensions/visual_storages/filter/apply

data modify storage glacier_players:visual_macro line.totem_popped append from storage glacier_players:temp temp[]