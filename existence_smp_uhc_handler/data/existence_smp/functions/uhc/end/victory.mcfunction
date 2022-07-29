schedule clear existence_smp:uhc/end/victory
scoreboard players set active exi_uhc 3

title @a title ["",{"text":"UHC Won by ","bold":true,"color":"gray"}]
title @a subtitle ["",{"selector":"@a[tag=alive]"}]
tellraw @a ["",{"text":"UHC Won by ","bold":false,"color":"gray"},{"selector":"@a[tag=alive]"}]

execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s
worldborder set 4000

#RESET
tellraw @a ["",{"text":"Returning to lobby in ","bold":false,"color":"gray"},{"text":"20 Minutes","bold":false,"color":"red"}]
schedule function existence_smp:uhc/reset 1200s