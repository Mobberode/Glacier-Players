scoreboard objectives add glacier_players.rng dummy

scoreboard objectives add glacier_players.communication_type dummy
scoreboard objectives add glacier_players.speech_type dummy
scoreboard objectives add glacier_players.speech_advanced_mode dummy
scoreboard objectives add glacier_players.voice_timer dummy
scoreboard objectives add glacier_players.poll_decision trigger

#scoreboard objectives add glacier_players.personality dummy
scoreboard objectives add glacier_players.pid dummy

scoreboard objectives add glacier_players.health dummy
scoreboard objectives add glacier_players.previous_health dummy
scoreboard objectives add glacier_players.absorption dummy
scoreboard objectives add glacier_players.previous_absorption dummy

scoreboard objectives add glacier_players.x_pos dummy
scoreboard objectives add glacier_players.y_pos dummy
scoreboard objectives add glacier_players.z_pos dummy

scoreboard objectives add glacier_players.ticks_till_force_destory_dmarker dummy
#scoreboard objectives add glacier_players.gamemode dummy
scoreboard objectives add glacier_players.config dummy
#scoreboard objectives add glacier_players.quality_level dummy
scoreboard objectives add glacier_players.config_backed dummy

scoreboard objectives add glacier_players.mode dummy
scoreboard objectives add glacier_players.sub_mode dummy
scoreboard objectives add glacier_players.mode_time dummy

scoreboard objectives add glacier_players.cast_steps dummy

scoreboard objectives add glacier_players.nutrition dummy
scoreboard objectives add glacier_players.exhaustion dummy
scoreboard objectives add glacier_players.food_eat_time dummy
scoreboard objectives add glacier_players.food_eat_nutrition dummy
scoreboard objectives add glacier_players.food_eat_saturation dummy
scoreboard objectives add glacier_players.saturation dummy

scoreboard objectives add glacier_players.inventory_slot_count dummy
scoreboard objectives add glacier_players.inventory_slot_slot dummy
scoreboard objectives add glacier_players.inventory_slot_comparing_count dummy
scoreboard objectives add glacier_players.inventory_slot_comparing_slot dummy
scoreboard objectives add glacier_players.inventory_slot_number dummy
scoreboard objectives add glacier_players.inventory_item_max_stack_size dummy
scoreboard objectives add glacier_players.inventory_player_hand dummy
scoreboard objectives add glacier_players.inventory_saved_slot dummy
scoreboard objectives add glacier_players.inventory_saved_partition dummy

scoreboard objectives add glacier_players.experience_requirement dummy
scoreboard objectives add glacier_players.experience_amount dummy
scoreboard objectives add glacier_players.experience_level dummy
scoreboard players set #DeathMultiplier glacier_players.experience_amount 7

scoreboard objectives add glacier_players.difficulty dummy

scoreboard objectives add glacier_players.tnt_fuse_timer dummy

scoreboard objectives add glacier_players.number dummy

scoreboard objectives add glacier_players.extensions dummy

scoreboard players set #Ticks glacier_players.number 20
scoreboard players set #Second glacier_players.number 1

#team add GlacierPlayers.DMCanidates

team add GlacierPlayersTeam
team modify GlacierPlayersTeam collisionRule never
team modify GlacierPlayersTeam seeFriendlyInvisibles false
team modify GlacierPlayersTeam friendlyFire false

schedule function glacier_players:start 1s