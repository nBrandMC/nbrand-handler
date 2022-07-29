fill 25 255 25 -25 255 -25 barrier

time set noon
weather clear
#difficulty peaceful

gamerule naturalRegeneration true

gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doFireTick false

gamerule doMobSpawning false

worldborder center 0 0
worldborder set 50
worldborder warning distance 0
schedule clear existence_smp:uhc/worldborder/shrink
schedule clear existence_smp:uhc/reset

spreadplayers 0 0 5 24 true @a
gamemode adventure @a
effect clear @a

tag @a remove alive
tag @a remove dead

tellraw @a ["",{"text":"UHC Handler","color":"gray"},{"text":" Reset","color":"red"}]
execute as @a run playsound minecraft:entity.arrow.hit_player master @s

scoreboard players set active exi_uhc 0