fill 25 256 25 -25 256 -25 air

time set 0
weather clear 1200
difficulty hard

gamerule naturalRegeneration false

gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doFireTick true

gamerule doMobSpawning true

worldborder center 0 0
worldborder set 4000
worldborder warning distance 100
schedule function existence_smp:uhc/worldborder/shrink 1200s

kill @e[type=item]

title @a title {"text":"Existence SMP Reunion UHC 3","bold":true,"color":"red"}
title @a subtitle {"text":"July 30th 2022","bold":false,"color":"gray"}

tellraw @a ["",{"text":"Worldborder Shrinking in 20 Minutes","bold":false,"color":"red"}]
tellraw @a ["",{"text":"Starting size ","color":"gray"},{"text":"4000 blocks wide","color":"red"},{"text":" Shrinking to ","color":"gray"},{"text":"100 blocks ","color":"red"},{"text":"in ","color":"gray"},{"text":"20 Minutes","color":"red"}]

spreadplayers 0 0 500 2000 true @a
execute as @a at @s run spreadplayers ~ ~ 10 11 false @s

gamemode survival @a
effect give @a minecraft:resistance 10 255 true
effect give @a minecraft:saturation 1 10 true

execute as @a at @s run playsound minecraft:entity.player.levelup master @s

tag @a[gamemode=!spectator] add alive

scoreboard players set active exi_uhc 1
