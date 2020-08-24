tellraw @s ["",{"text":"Now displaying Total Playtime","color":"gray"}]
scoreboard players set @s playtime 0

scoreboard objectives setdisplay sidebar exi_playtime_h
schedule function exi:triggers/scoreboard_clear 600t