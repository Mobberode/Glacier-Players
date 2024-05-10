scoreboard objectives add expai_glacier_players.name_id dummy

scoreboard objectives add expai_glacier_players.rng dummy

scoreboard objectives add expai_glacier_players.move_pause_timer dummy

scoreboard objectives add expai_glacier_players.communication_type dummy
scoreboard objectives add expai_glacier_players.speech_type dummy
scoreboard objectives add expai_glacier_players.speech_advanced_mode dummy
scoreboard objectives add expai_glacier_players.talk_delay dummy
scoreboard objectives add expai_glacier_players.voice_timer dummy

scoreboard objectives add expai_glacier_players.personality dummy
scoreboard objectives add expai_glacier_players.pid dummy
scoreboard objectives add expai_glacier_players.health dummy
scoreboard objectives add expai_glacier_players.previous_health dummy

scoreboard objectives add expai_glacier_players.hunger dummy
scoreboard objectives add expai_glacier_players.hunger_exhaustion dummy
scoreboard objectives add expai_glacier_players.hunger_tick dummy
scoreboard objectives add expai_glacier_players.saturation dummy

scoreboard objectives add expai_glacier_players.x_pos dummy
scoreboard objectives add expai_glacier_players.y_pos dummy
scoreboard objectives add expai_glacier_players.z_pos dummy

scoreboard objectives add expai_glacier_players.ticks_till_force_destory_dmarker dummy
scoreboard objectives add expai_glacier_players.mode dummy
scoreboard objectives add expai_glacier_players.sub_mode dummy
scoreboard objectives add expai_glacier_players.mode_time dummy
scoreboard objectives add expai_glacier_players.gamemode dummy
scoreboard objectives add expai_glacier_players.poll_decision trigger
scoreboard objectives add expai_glacier_players.config dummy
scoreboard objectives add expai_glacier_players.quality_level dummy
scoreboard objectives add expai_glacier_players.config_backed dummy

scoreboard objectives add expai_glacier_players.cast_steps dummy


scoreboard objectives add expai_glacier_players.inventory_slot_count dummy
scoreboard objectives add expai_glacier_players.inventory_slot_slot dummy
scoreboard objectives add expai_glacier_players.inventory_slot_comparing_count dummy
scoreboard objectives add expai_glacier_players.inventory_slot_comparing_slot dummy
scoreboard objectives add expai_glacier_players.inventory_slot_slot_number dummy
scoreboard objectives add expai_glacier_players.inventory_item_max_stack_size dummy
scoreboard objectives add expai_glacier_players.inventory_player_hand dummy

scoreboard objectives add expai_glacier_players.difficulty dummy

scoreboard objectives add expai_glacier_players.tnt_fuse_timer dummy

scoreboard objectives add expai_glacier_players.experience_max_amount dummy
scoreboard objectives add expai_glacier_players.experience_current_amount dummy
scoreboard objectives add expai_glacier_players.experience_level dummy

scoreboard objectives add expai_glacier_players.extensions dummy

#/data get entity @e[type=minecraft:experience_orb,limit=1] Value

team add GlacierPlayers.DMCanidates

team add GlacierPlayersTeam
team modify GlacierPlayersTeam collisionRule never
team modify GlacierPlayersTeam seeFriendlyInvisibles false
team modify GlacierPlayersTeam friendlyFire false

##Extensions
scoreboard players set #Loaded expai_glacier_players.extensions 0
function #expai_glacier_players:extensions/load/load
tellraw @a ["",{"text": "[Glacier Players] Extensions Loaded: ","color": "aqua"},{"score":{"name": "#Loaded","objective": "expai_glacier_players.extensions"},"color": "green"}]