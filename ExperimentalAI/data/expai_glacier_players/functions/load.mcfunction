scoreboard objectives add expai_glacier_players.name_id dummy
scoreboard objectives add expai_glacier_players.rng dummy
scoreboard objectives add expai_glacier_players.move_pause_timer dummy
scoreboard objectives add expai_glacier_players.talk_delay dummy
scoreboard objectives add expai_glacier_players.speech_type dummy
scoreboard objectives add expai_glacier_players.pid dummy
execute unless score #Amount expai_glacier_players.name_id matches 0.. run scoreboard players set #Amount expai_glacier_players.name_id 101