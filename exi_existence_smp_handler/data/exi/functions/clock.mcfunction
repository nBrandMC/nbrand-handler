scoreboard players add @a[gamemode=survival,tag=!mcp_afk] exi_playtime_c 1
scoreboard players add @a[gamemode=survival,scores={exi_playtime_c=3600..}] exi_playtime_h 1
scoreboard players set @a[gamemode=survival,scores={exi_playtime_c=3600..}] exi_playtime_c 0

scoreboard players add @a[gamemode=survival,scores={exi_elytra_cm=100000..}] exi_elytra_km 1
scoreboard players set @a[gamemode=survival,scores={exi_elytra_cm=100000..}] exi_elytra_cm 0

advancement grant @a[scores={exi_the_lie=1}] only exi:the_lie

execute as @e[name="silent",tag=!silenced] at @s run function exi:silent
execute as @e[name=!"silent",tag=silenced] at @s run function exi:silent_remove

schedule function exi:clock 20t