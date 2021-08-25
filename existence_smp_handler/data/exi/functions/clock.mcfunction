scoreboard players add @a[gamemode=survival,tag=!mpp_afk] exi_playtime_c 1
scoreboard players add @a[gamemode=survival,scores={exi_playtime_c=3600..}] exi_playtime_h 1
scoreboard players set @a[gamemode=survival,scores={exi_playtime_c=3600..}] exi_playtime_c 0

scoreboard players add @a[gamemode=survival,scores={exi_elytra_c=100000..}] exi_elytra_km 1
scoreboard players remove @a[gamemode=survival,scores={exi_elytra_c=100000..}] exi_elytra_c 100000

advancement grant @a[scores={exi_the_lie=1}] only exi:the_lie
advancement grant @a[scores={exi_deaths=50..}] only exi:stats/six_feet_under
advancement grant @a[scores={exi_deaths=100..}] only exi:stats/meet_ones_maker
advancement grant @a[scores={exi_elytra_km=500..}] only exi:stats/domestic_flyer
advancement grant @a[scores={exi_elytra_km=1000..}] only exi:stats/intercontinental
advancement grant @a[scores={exi_playtime_h=100..}] only exi:stats/time_well_spent
advancement grant @a[scores={exi_playtime_h=200..}] only exi:stats/time_very_well_spent
advancement grant @a[scores={exi_playtime_h=100..,exi_deaths=..50}] only exi:stats/survivalist


execute as @e[name="silent",tag=!silenced] at @s run function exi:silent
execute as @e[name=!"silent",tag=silenced] at @s run function exi:silent_remove

#effect give @a minecraft:slow_falling 5 1 true
#effect give @a minecraft:jump_boost 5 2 true

schedule function exi:clock 20t