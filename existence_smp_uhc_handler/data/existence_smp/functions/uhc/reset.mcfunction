fill 25 256 25 -25 256 -25 barrier

time set noon
weather clear
difficulty peaceful

gamerule naturalRegeneration true

gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doFireTick false

gamerule doMobSpawning false

worldborder center 0 0
worldborder set 50
worldborder warning distance 0
schedule clear existence_smp:uhc/worldborder/shrink

spreadplayers 0 0 5 24 true @a
gamemode adventure @a

scoreboard players set active exi_uhc 0