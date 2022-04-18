#PLAY TIME
scoreboard players add @a[gamemode=!spectator,tag=!mpp_afk] exi_playtime_c 1
scoreboard players add @a[gamemode=!spectator,scores={exi_playtime_c=3600..}] exi_playtime_h 1

#TIME SINCE LAST DEATH
scoreboard players add @a[gamemode=!spectator,scores={exi_deaths=1..}] exi_deaths_since_c 1
scoreboard players add @a[gamemode=!spectator,scores={exi_deaths_since_c=3600..}] exi_deaths_since 1

#UNIX
scoreboard players add unix_time exi_unix 1

#Count
scoreboard players add unix_time_c exi_unix 1
#Minutes
execute if score unix_time_c exi_unix matches 60 run scoreboard players add unix_time_m exi_unix 1
execute if score unix_time_c exi_unix matches 60 run scoreboard players add unix_time_mc exi_unix 1
#Hours
execute if score unix_time_mc exi_unix matches 60 run scoreboard players add unix_time_h exi_unix 1
execute if score unix_time_mc exi_unix matches 60 run scoreboard players add unix_time_hc exi_unix 1
#Days
execute if score unix_time_hc exi_unix matches 24 run scoreboard players add unix_time_d exi_unix 1
execute if score unix_time_hc exi_unix matches 24 run scoreboard players add unix_time_dc exi_unix 1
#Months
execute if score unix_time_dc exi_unix matches 30 if score unix_time_hc exi_unix matches 10 if score unix_time_c exi_unix matches 1757 run scoreboard players add unix_time_mo exi_unix 1
execute if score unix_time_dc exi_unix matches 30 if score unix_time_hc exi_unix matches 10 if score unix_time_c exi_unix matches 1757 run scoreboard players add unix_time_moc exi_unix 1
#Years
execute if score unix_time_moc exi_unix matches 12 if score unix_time_hc exi_unix matches 6 run scoreboard players add unix_time_y exi_unix 1

#Count Reset
#Reset Month Count
execute if score unix_time_moc exi_unix matches 12 if score unix_time_hc exi_unix matches 6 run scoreboard players set unix_time_moc exi_unix 0
#Reset Day Count
execute if score unix_time_dc exi_unix matches 30 if score unix_time_hc exi_unix matches 10 if score unix_time_c exi_unix matches 1757 run scoreboard players set unix_time_dc exi_unix 0
#Reset Hour Count
execute if score unix_time_hc exi_unix matches 24 run scoreboard players set unix_time_hc exi_unix 0
#Reset Minute Count
execute if score unix_time_mc exi_unix matches 60 run scoreboard players set unix_time_mc exi_unix 0
#Reset Count
execute if score unix_time_c exi_unix matches 60 run scoreboard players set unix_time_c exi_unix 0

#ELYTRA
scoreboard players add @a[gamemode=!spectator,scores={exi_elytra_c=100000..}] exi_elytra_km 1

#STATISTICS
execute as @a if score @s exi_playtime_c matches 3600.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_elytra_c matches 100000.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_deaths_c matches 1.. run function existence_smp:advancement_check/advancement_check
execute as @a if score @s exi_deaths_since_c matches 3600.. run function existence_smp:advancement_check/advancement_check

#ADVANCEMENTS
advancement grant @a[scores={exi_craft_cake=1}] only existence_smp:crafting/the_lie
advancement grant @a[scores={exi_craft_bundle=1}] only existence_smp:crafting/bundle_of_joy

#RESET
scoreboard players remove @a[gamemode=!spectator,scores={exi_playtime_c=3600..}] exi_playtime_c 3600
scoreboard players remove @a[gamemode=!spectator,scores={exi_elytra_c=100000..}] exi_elytra_c 100000
scoreboard players remove @a[gamemode=!spectator,scores={exi_deaths_since_c=3600..}] exi_deaths_since_c 3600

#Space Camp
#effect give @a minecraft:slow_falling 5 1 true
#effect give @a minecraft:jump_boost 5 2 true

schedule function existence_smp:clock 20t