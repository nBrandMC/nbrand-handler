#SCOREBOARDS
#Advancements
scoreboard objectives add exi_spyglass_player dummy

#Statistics
scoreboard objectives add exi_deaths_c deathCount
scoreboard objectives add exi_deaths deathCount
scoreboard objectives add exi_health health
scoreboard objectives add exi_game_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add exi_deaths_since_c dummy
scoreboard objectives add exi_deaths_since dummy
#Playtime
scoreboard objectives add exi_playtime_c dummy
scoreboard objectives add exi_playtime_h dummy
#Elytra
scoreboard objectives add exi_elytra_c minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add exi_elytra_km dummy

#Crafting
scoreboard objectives add exi_craft_cake minecraft.crafted:minecraft.cake
scoreboard objectives add exi_craft_bundle minecraft.crafted:minecraft.bundle
scoreboard objectives add exi_craft_disc_5 minecraft.crafted:minecraft.music_disc_5
scoreboard objectives add exi_craft_nether_wart minecraft.crafted:minecraft.nether_wart
scoreboard objectives add exi_craft_dried_ghast minecraft.crafted:minecraft.dried_ghast

#Warden
scoreboard objectives add exi_warden_level dummy
scoreboard objectives add exi_warden_cooldown dummy
scoreboard objectives add exi_warden_ticks dummy
scoreboard objectives add exi_warden_count dummy
scoreboard objectives add exi_warden_kill minecraft.killed:minecraft.warden

#Happy Ghast
scoreboard objectives add exi_happy_ghast_c minecraft.custom:minecraft.happy_ghast_one_cm
scoreboard objectives add exi_happy_ghast_km dummy

#Location
scoreboard objectives add exi_hud dummy
scoreboard objectives add exi_x dummy
scoreboard objectives add exi_y dummy
scoreboard objectives add exi_z dummy
scoreboard objectives add exi_yaw dummy

#Triggers
scoreboard objectives add map trigger
scoreboard objectives add stats_playtime trigger
scoreboard objectives add stats_elytra trigger
scoreboard objectives add stats_deaths trigger
scoreboard objectives add stats_afk_total trigger
scoreboard objectives add stats_sleep_total trigger
scoreboard objectives add stats_wardens_killed trigger
scoreboard objectives add stats_wardens_summoned trigger
scoreboard objectives add stats_happy_ghast trigger
scoreboard objectives add stats_dried_ghast trigger
scoreboard objectives add uptime trigger
scoreboard objectives add hud trigger
scoreboard objectives add transfer trigger
scoreboard objectives add patron_color trigger

#Patron Color
scoreboard objectives add exi_patron_color dummy

#Display
scoreboard objectives setdisplay list exi_health

#Gamemode 4 Startup Music Mute
scoreboard objectives remove gm4_intro_walked
scoreboard objectives add gm4_intro_walked dummy

#Time
scoreboard objectives add exi_uptime dummy

execute unless score uptime_seconds exi_uptime matches 0.. run scoreboard players set uptime_seconds exi_uptime 0
execute unless score uptime_minutes exi_uptime matches 0.. run scoreboard players set uptime_minutes exi_uptime 0
execute unless score uptime_hours exi_uptime matches 0.. run scoreboard players set uptime_hours exi_uptime 0
execute unless score uptime_days exi_uptime matches 0.. run scoreboard players set uptime_days exi_uptime 0
execute unless score uptime_months exi_uptime matches 0.. run scoreboard players set uptime_months exi_uptime 0
execute unless score uptime_years exi_uptime matches 0.. run scoreboard players set uptime_years exi_uptime 0
execute unless score uptime_weeks exi_uptime matches 0.. run scoreboard players set uptime_weeks exi_uptime 0

#Entity Count
scoreboard objectives add exi_entity_count dummy

#Math Values
scoreboard objectives add exi_value dummy

scoreboard players set value_7 exi_value 7
scoreboard players set value_24 exi_value 24
scoreboard players set value_30 exi_value 30
scoreboard players set value_60 exi_value 60
scoreboard players set value_365 exi_value 365


#DISPLAY NAMES
#Stats
scoreboard objectives modify exi_playtime_h displayname {"text":"⛏ Play Time (Hours)","color":"gray"}

scoreboard objectives modify exi_elytra_km displayname {"text":"☄ Elytra Distance (Kilometers)","color":"gray"}

scoreboard objectives modify exi_deaths displayname {"text":"☠ Total Deaths","color":"gray"}
scoreboard objectives modify exi_deaths_since_c displayname {"text":"☠ Time (Seconds) Since Last Death","color":"gray"}
scoreboard objectives modify exi_deaths_since displayname {"text":"☠ Time (Hours) Since Last Death","color":"gray"}

scoreboard objectives modify exi_warden_level displayname {"text":"🗡 Warden Spawn Warning Level","color":"gray"}
scoreboard objectives modify exi_warden_cooldown displayname {"text":"🗡 Warden Spawn Cooldown (Ticks)","color":"gray"}
scoreboard objectives modify exi_warden_ticks displayname {"text":"🗡 Time Since Last Warning (Ticks)","color":"gray"}
scoreboard objectives modify exi_warden_count displayname {"text":"🗡 Total Wardens Summoned","color":"gray"}
scoreboard objectives modify exi_warden_kill displayname {"text":"🗡 Total Wardens Killed","color":"gray"}

scoreboard objectives modify exi_happy_ghast_km displayname {"text":"👻 Happy Ghast (Kilometers)","color":"gray"}
scoreboard objectives modify exi_craft_dried_ghast displayname {"text":"👻 Dried Ghasts Crafted","color":"gray"}

scoreboard objectives modify mpp_sleep_adv displayname {"text":"☽ Total Nights Slept","color":"gray"}
scoreboard objectives modify mpp_afk_adv displayname {"text":"🎣 Total AFK Time (Hours)","color":"gray"}

#Triggers
scoreboard objectives modify map displayname {"text":"Online Map","color":"gray"}
scoreboard objectives modify stats_playtime displayname {"text":"Total Play Time","color":"gray"}
scoreboard objectives modify stats_elytra displayname {"text":"Elytra Distance","color":"gray"}
scoreboard objectives modify stats_deaths displayname {"text":"Total Deaths","color":"gray"}
scoreboard objectives modify stats_afk_total displayname {"text":"Total AFK Time","color":"gray"}
scoreboard objectives modify stats_sleep_total displayname {"text":"Total Nights Slept","color":"gray"}
scoreboard objectives modify stats_wardens_killed displayname {"text":"Total Wardens Killed","color":"gray"}
scoreboard objectives modify stats_wardens_summoned displayname {"text":"Total Wardens Summoned","color":"gray"}
scoreboard objectives modify stats_happy_ghast displayname {"text":"Happy Ghast Distance","color":"gray"}
scoreboard objectives modify stats_dried_ghast displayname {"text":"Dried Ghasts Crafted","color":"gray"}
scoreboard objectives modify uptime displayname {"text":"Total Server Uptime","color":"gray"}
scoreboard objectives modify hud displayname {"text":"Action Bar HUD","color":"gray"}
scoreboard objectives modify transfer displayname {"text":"Server Transfer","color":"gray"}
scoreboard objectives modify patron_color displayname {"text":"Patron Name Color","color":"gray"}

#Misc
scoreboard objectives modify exi_uptime displayname {"text":"⌚ Server Uptime","color":"gray"}
scoreboard objectives modify exi_entity_count displayname {"text":"Entity Counts","color":"gray"}

tellraw @a[tag=Staff] ["",{"text":"Updated Scoreboards","color":"gray"}]