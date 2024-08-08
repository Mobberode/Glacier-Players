#summon marker ^ ^ ^-.1 {Tags:[GP.Place_Marker]}
$execute at $(saved_glacier_uuid) if entity @s[distance=..1.5] run return fail

scoreboard players set #PlacementFound glacier_players.condition 1
setblock ^ ^ ^-.1 dirt
say success