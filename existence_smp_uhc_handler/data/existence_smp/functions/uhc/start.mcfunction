fill 25 256 25 -25 256 -25 air

time set 0
weather clear
difficulty hard

gamerule naturalRegeneration false

gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doFireTick true

gamerule doMobSpawning true

worldborder center 0 0
worldborder set 4000
worldborder warning distance 100
schedule function existence_smp:uhc/worldborder/shrink 20s
say Worldborder Shrinking in 20 Seconds

spreadplayers 0 0 500 2000 true @a
execute as @a at @s run spreadplayers ~ ~ 10 11 false @s

gamemode survival @a
effect give @a minecraft:resistance 10 255 true

scoreboard players set active exi_uhc 1