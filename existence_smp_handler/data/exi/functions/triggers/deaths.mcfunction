tellraw @s ["",{"text":"Now displaying Total Deaths","color":"gray"}]
scoreboard players set @s deaths 0

scoreboard objectives setdisplay sidebar exi_deaths
schedule function exi:triggers/scoreboard_clear 600t