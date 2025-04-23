scoreboard players enable @a map
scoreboard players enable @a stats_playtime
scoreboard players enable @a stats_elytra
scoreboard players enable @a stats_deaths
scoreboard players enable @a stats_afk_total
scoreboard players enable @a stats_sleep_total
scoreboard players enable @a stats_wardens_killed
scoreboard players enable @a stats_wardens_summoned
scoreboard players enable @a uptime
#scoreboard players enable @a hud

#Store Pos
execute as @a run data modify storage existence_smp:player_nbt player set from entity @s {}
execute as @a store result score @s exi_x run data get storage existence_smp:player_nbt player.Pos[0]
execute as @a store result score @s exi_y run data get storage existence_smp:player_nbt player.Pos[1]
execute as @a store result score @s exi_z run data get storage existence_smp:player_nbt player.Pos[2]
execute as @a store result score @s exi_yaw run data get storage existence_smp:player_nbt player.Rotation[0]
#execute as @a if score @s exi_hud matches 1 run title @s actionbar ["",{text:"X: ",color:"gray"},{score:{name:"@s",objective:"exi_x"},color:"#bd6832"},{text:" Y: ",color:"gray"},{score:{name:"@s",objective:"exi_y"},color:"#bd6832"},{text:" Z: ",color:"gray"},{score:{name:"@s",objective:"exi_z"},color:"#bd6832"}]

execute as @a if score @s map matches 1.. run function existence_smp:triggers/map
execute as @a if score @s stats_playtime matches 1.. run function existence_smp:triggers/playtime
execute as @a if score @s stats_elytra matches 1.. run function existence_smp:triggers/elytra
execute as @a if score @s stats_deaths matches 1.. run function existence_smp:triggers/deaths
execute as @a if score @s stats_afk_total matches 1.. run function existence_smp:triggers/afk_total
execute as @a if score @s stats_sleep_total matches 1.. run function existence_smp:triggers/sleep_total
execute as @a if score @s stats_wardens_killed matches 1.. run function existence_smp:triggers/wardens_killed
execute as @a if score @s stats_wardens_summoned matches 1.. run function existence_smp:triggers/wardens_summoned
execute as @a if score @s uptime matches 1.. run function existence_smp:triggers/uptime
#execute as @a if score @s hud matches 1.. run function existence_smp:triggers/hud

execute as @a if score @s exi_game_leave matches 1.. run function existence_smp:join

#execute as @e[type=item,limit=1,tag=!exi_no_grav] run data merge entity @s {NoGravity:1b,Tags:["exi_no_grav"]}