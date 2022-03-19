#TEAMS
#Creation
team add Staff
team add StaffPatron

team add Patron
team add Spectator
team add Trusted

team add Server
team add ServerBackground

#Colours
team modify Staff color aqua
team modify StaffPatron color red

team modify Patron color red
team modify Spectator color dark_aqua
team modify Trusted color dark_green

team modify Server color gray
team modify ServerBackground color dark_gray

#Prefix
team modify Staff prefix ["",{"text":"🗡 ","color":"aqua"}]
team modify StaffPatron prefix ["",{"text":"🗡 ","color":"aqua"}]
team modify Patron prefix ["",{"text":"☆ ","color":"red"}]
team modify Trusted prefix ["",{"text":"","color":"dark_green"}]

#SCOREBOARDS
#Playtime
scoreboard objectives add exi_playtime_c dummy
scoreboard objectives add exi_playtime_h dummy {"text":"Play time (Hours)","color":"dark_green"}

#Elytra
scoreboard objectives add exi_elytra_c minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add exi_elytra_km dummy {"text":"Elytra Distance (Kilometers)","color":"dark_green"}

#Tracked
scoreboard objectives add exi_deaths_c deathCount
scoreboard objectives add exi_deaths deathCount {"text":"Total Deaths","color":"dark_green"}
scoreboard objectives add exi_health health
scoreboard objectives add exi_game_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add exi_craft_cake minecraft.crafted:minecraft.cake
scoreboard objectives add exi_craft_cake minecraft.crafted:minecraft.bundle

#Triggers
scoreboard objectives add map trigger {"text":"Online Map","color":"dark_green"}
scoreboard objectives add playtime trigger {"text":"Total Play time","color":"dark_green"}
scoreboard objectives add elytra trigger {"text":"Elytra Distance","color":"dark_green"}
scoreboard objectives add deaths trigger {"text":"Total Deaths","color":"dark_green"}
scoreboard objectives add afk_total trigger {"text":"Total AFK time","color":"dark_green"}
scoreboard objectives add sleep_total trigger {"text":"Total Days Slept","color":"dark_green"}

scoreboard objectives setdisplay list exi_health

scoreboard objectives remove gm4_intro_walked
scoreboard objectives add gm4_intro_walked dummy

#Unix
scoreboard objectives add exi_unix dummy  {"text":"Server Uptime (Unix)","color":"dark_green"}
team join Server unix_time
team join Server unix_time_m
team join Server unix_time_h
team join Server unix_time_d
team join Server unix_time_mo
team join Server unix_time_y

team join ServerBackground unix_time_c
team join ServerBackground unix_time_mc
team join ServerBackground unix_time_hc
team join ServerBackground unix_time_dc
team join ServerBackground unix_time_moc

execute unless score unix_time_m exi_unix matches 0.. run scoreboard players set unix_time_m exi_unix 0
execute unless score unix_time_h exi_unix matches 0.. run scoreboard players set unix_time_h exi_unix 0
execute unless score unix_time_d exi_unix matches 0.. run scoreboard players set unix_time_d exi_unix 0
execute unless score unix_time_mo exi_unix matches 0.. run scoreboard players set unix_time_mo exi_unix 0
execute unless score unix_time_y exi_unix matches 0.. run scoreboard players set unix_time_y exi_unix 0


#SPAWN & GAMERULES
gamerule disableElytraMovementCheck true
gamerule playersSleepingPercentage 25
gamerule spawnRadius 150
gamerule spectatorsGenerateChunks true

#PLAYERS
team join Patron SugarCaney
team join Patron TheMundane
team join Patron _iGalaxy
team join Patron WaffleStick
team join Patron torbray
team join Patron ItsPurpleJay
team join Patron Ha2222
team join Patron Bannboo
team join Patron telx_
team join Patron TheEpyonProject

team join Spectator Tommy39
team join Spectator HannahDearie
team join Spectator GraphQL
team join Spectator ItsCameraJay
team join Spectator unquality

team join Staff mcpeachpies
team join Staff Yoglington
team join Staff Jippertje
team join StaffPatron SugarCaney
team join StaffPatron _iGalaxy

#SETUP
team join Server exi_setup
scoreboard players set exi_setup exi_handler 1

#CONFRIMATION
tellraw @a[tag=Staff] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP Community Server 2 Handler","italic":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

function existence_smp:clock
