#TEAMS
#Creation
team add Staff
team add StaffPatron

team add Patron
team add Spectator
team add Trusted

#Colours
team modify Staff color aqua
team modify StaffPatron color red

team modify Patron color red
team modify Spectator color dark_aqua
team modify Trusted color dark_green

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
scoreboard objectives add exi_the_lie minecraft.crafted:minecraft.cake
scoreboard objectives add exi_elytra_craft minecraft.crafted:minecraft.elytra

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

#SPAWN & GAMERULES
setworldspawn 0 0 0

gamerule disableElytraMovementCheck true
gamerule playersSleepingPercentage 25
gamerule spawnRadius 500
gamerule spectatorsGenerateChunks true

#CONFRIMATION
tellraw @a[tag=Admin] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP Community Server 2 Handler","italic":true,"color":"dark_green","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

function existence_smp:clock
