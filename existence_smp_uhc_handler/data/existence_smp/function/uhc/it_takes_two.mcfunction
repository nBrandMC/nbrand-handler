execute as @s at @s run tag @p[distance=1..,tag=exi_uhc_found_team] add exi_uhc_it_takes_two
execute if score @p[tag=exi_uhc_it_takes_two] exi_uhc_team_code > @s exi_uhc_team_code run scoreboard players operation @s exi_uhc_team_code = @p[tag=exi_uhc_it_takes_two] exi_uhc_team_code
execute if score @p[tag=exi_uhc_it_takes_two] exi_uhc_team_code < @s exi_uhc_team_code run scoreboard players operation @p[tag=exi_uhc_it_takes_two] exi_uhc_team_code = @s exi_uhc_team_code

execute if score @s exi_uhc_team_code matches 0 run function existence_smp:uhc/join/random_team

#execute if score @s exi_uhc_team_code matches 0 run team join Default
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 1 run team join black
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 2 run team join dark_blue
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 3 run team join dark_green
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 4 run team join dark_aqua
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 5 run team join dark_red
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 6 run team join dark_purple
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 7 run team join gold
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 8 run team join gray
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 9 run team join dark_gray
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 10 run team join blue
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 11 run team join green
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 12 run team join aqua
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 13 run team join red
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 14 run team join light_purple
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 15 run team join yellow
execute as @a[tag=exi_uhc_found_team] if score @s exi_uhc_team_code matches 16 run team join white

tellraw @a ["",{"selector":"@s"},{"text":" has joined a team with "},{"selector":"@p[tag=exi_uhc_it_takes_two]"}]

tag @a[tag=exi_uhc_it_takes_two] remove exi_uhc_it_takes_two
tag @a[tag=exi_uhc_found_team] remove exi_uhc_found_team
execute as @a at @s run playsound minecraft:entity.player.levelup master @s
#say It Takes Two!