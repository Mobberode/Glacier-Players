$tp @s ^ ^ ^0.08 facing entity @e[tag=dmid$(marker_destinations_id),limit=1] eyes
$data modify storage expai_glacier_players:motion $(marker_destinations_id)Motion_Swim set from entity @s Pos
kill @s