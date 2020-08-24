tellraw @s ["",{"text":"Now displaying Elytra distance","color":"gray"}]
scoreboard players set @s elytra 0

scoreboard objectives setdisplay sidebar exi_elytra_km
schedule function exi:triggers/scoreboard_clear 600t