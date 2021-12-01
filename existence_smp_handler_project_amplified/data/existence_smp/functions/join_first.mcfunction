scoreboard players add @s[team=] exi_playtime_h 1
scoreboard players remove @s[team=] exi_playtime_h 1
team join Trusted @s[team=]
team join Trusted @s[team=Default]

spreadplayers 0 0 500 1000 false @s
effect give @s minecraft:resistance 5 255 true
effect give @s minecraft:fire_resistance 5 255 true

execute at @s run spawnpoint @s ~ ~ ~

function existence_smp:join