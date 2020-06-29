team add Admin

team add AdminPatron
team add Patron

team add Spectator

team add Trusted
team add Yellow

team modify Admin color aqua
team modify AdminPatron color red

team modify Patron color red

team modify Spectator color dark_aqua
team modify Trusted color gold
team modify Yellow color yellow

#team modify Admin prefix ["",{"text":"[","color":"white"},{"text":"A","color":"aqua"},{"text":"] ","color":"white"}]
team modify Admin prefix ["",{"text":"[A] ","color":"aqua"}]

team modify AdminPatron prefix ["",{"text":"[A] ","color":"aqua"}]
team modify Patron prefix ["",{"text":"[P] ","color":"red"}]

scoreboard objectives add exi_playtime_c dummy
scoreboard objectives add exi_playtime_h dummy {"text":"Play time (Hours)","color":"gold"}

scoreboard objectives add exi_elytra_c minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add exi_elytra_km dummy {"text":"Elytra Distance (Kilometers)","color":"gold"}

scoreboard objectives add exi_deaths deathCount {"text":"Total Deaths","color":"gold"}
scoreboard objectives add exi_health health
scoreboard objectives add exi_game_leave minecraft.custom:minecraft.leave_game

scoreboard objectives add exi_the_lie minecraft.crafted:minecraft.cake

scoreboard objectives setdisplay list exi_health

tellraw @a ["",{"text":"[EXI]: Existence SMP Handler Installed","color":"gold"}]

function exi:clock
