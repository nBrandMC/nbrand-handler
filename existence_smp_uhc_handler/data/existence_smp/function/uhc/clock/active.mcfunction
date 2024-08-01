scoreboard players add random_team exi_uhc_team_code 1
execute if score random_team exi_uhc_team_code matches 17.. run scoreboard players set random_team exi_uhc_team_code 1

#DEATH
execute as @a[tag=alive] if score @s exi_deaths_c matches 1 run function existence_smp:uhc/death

#LONE WOLF
#execute as ItsPurpleJay at @s if entity @s[team=Default,tag=alive] as @p[distance=..2,tag=alive,name=!ItsPurpleJay] run function existence_smp:uhc/lone_wolf

#IT TAKES TWO
#execute unless score player_alive exi_uhc matches ..2 as @a[team=!Spectator,tag=alive] if score @s exi_uhc_on_team matches 1 at @s if score @p[team=!Spectator,distance=1..2,tag=alive] exi_uhc_on_team matches ..1 run function existence_smp:uhc/it_takes_two
#execute as @a[tag=alive] if score @s exi_uhc_on_team matches 1 at @s if score @p[distance=1..5,tag=alive] exi_uhc_on_team matches 1 run say beans
execute unless score player_alive exi_uhc matches ..2 as @a[tag=alive] if score @s exi_uhc_on_team matches 1 at @s if score @p[distance=1..5,tag=alive] exi_uhc_on_team matches 1 run tag @s add exi_uhc_found_team
execute as @r[tag=exi_uhc_found_team] run function existence_smp:uhc/it_takes_two

scoreboard players operation @a[team=Default] exi_uhc_team_code = Default exi_uhc_team_code
scoreboard players operation @a[team=black] exi_uhc_team_code = black exi_uhc_team_code
scoreboard players operation @a[team=dark_blue] exi_uhc_team_code = dark_blue exi_uhc_team_code
scoreboard players operation @a[team=dark_green] exi_uhc_team_code = dark_green exi_uhc_team_code
scoreboard players operation @a[team=dark_aqua] exi_uhc_team_code = dark_aqua exi_uhc_team_code
scoreboard players operation @a[team=dark_red] exi_uhc_team_code = dark_red exi_uhc_team_code
scoreboard players operation @a[team=dark_purple] exi_uhc_team_code = dark_purple exi_uhc_team_code
scoreboard players operation @a[team=gold] exi_uhc_team_code = gold exi_uhc_team_code
scoreboard players operation @a[team=gray] exi_uhc_team_code = gray exi_uhc_team_code
scoreboard players operation @a[team=dark_gray] exi_uhc_team_code = dark_gray exi_uhc_team_code
scoreboard players operation @a[team=blue] exi_uhc_team_code = blue exi_uhc_team_code
scoreboard players operation @a[team=green] exi_uhc_team_code = green exi_uhc_team_code
scoreboard players operation @a[team=aqua] exi_uhc_team_code = aqua exi_uhc_team_code
scoreboard players operation @a[team=red] exi_uhc_team_code = red exi_uhc_team_code
scoreboard players operation @a[team=light_purple] exi_uhc_team_code = light_purple exi_uhc_team_code
scoreboard players operation @a[team=yellow] exi_uhc_team_code = yellow exi_uhc_team_code
scoreboard players operation @a[team=white] exi_uhc_team_code = white exi_uhc_team_code

#VICTORY DETECTION
execute if score team_alive exi_uhc matches 1 run function existence_smp:uhc/end/pending

