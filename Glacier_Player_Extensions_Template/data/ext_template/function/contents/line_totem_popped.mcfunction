data modify storage gpe.ext_template.visual_macro line.totem_popped set value [{contents:'{"text":"Extension Totem Popped PlaceHolder 1"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 2"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 3"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 4"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 5"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 6"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 7"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 8"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 9"}'},{contents:'{"text":"Extension Totem Popped PlaceHolder 10 Advanced!","color":"red"}'}]
data modify storage minecraft:glacier_players.visual_macro line.totem_popped append from storage gpe.ext_template.visual_macro line.totem_popped[]