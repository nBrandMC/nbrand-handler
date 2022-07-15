execute as @s[name=mcpeachpies] run time set 0
execute as @s[name=mcpeachpies] run weather clear

gamemode adventure @s

title @s title ["",{"text":"Welcome!","color":"red","bold":true}]
title @s subtitle ["",{"text":"To the 3rd Existence SMP Reunion UHC!","color":"gray"}]

execute as @a at @s run playsound minecraft:entity.player.levelup master @s

function existence_smp:join