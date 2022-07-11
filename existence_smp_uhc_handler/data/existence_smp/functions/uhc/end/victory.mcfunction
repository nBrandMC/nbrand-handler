scoreboard players set active exi_uhc 0

title @a title ["",{"text":"UHC Won By","bold":true,"color":"gray"}]
title @a subtitle ["",{"selector":"@a[tag=alive]"}]

tellraw @a ["",{"text":"UHC Won By","bold":false,"color":"gray"}]
tellraw @a ["",{"selector":"@a[tag=alive]"}]

execute as @a run playsound minecraft:ui.toast.challenge_complete master @s

#RESET
tellraw @a ["",{"text":"Returning to lobby in ","bold":false,"color":"gray"},{"text":"20 Seconds","bold":false,"color":"green"}]
schedule function existence_smp:uhc/reset 20s