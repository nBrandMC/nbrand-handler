scoreboard players set team_alive exi_uhc 0
scoreboard players set player_alive exi_uhc 0

execute as @p[tag=alive,team=black] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_blue] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_green] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_aqua] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_red] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_purple] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=gold] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=gray] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=dark_gray] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=blue] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=green] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=aqua] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=red] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=light_purple] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=yellow] run scoreboard players add team_alive exi_uhc 1
execute as @p[tag=alive,team=white] run scoreboard players add team_alive exi_uhc 1
execute as @a[tag=alive,team=Default] run scoreboard players add team_alive exi_uhc 1

execute as @a[tag=alive] run scoreboard players add player_alive exi_uhc 1

execute as @a[tag=alive] if score @s exi_deaths_c matches 1 run function existence_smp:uhc/death

#VICTORY DETECTION
execute if score team_alive exi_uhc matches 1 run function existence_smp:uhc/end/pending

#LONE WOLF
execute as mcpeachpies if entity @s[team=Default,tag=alive] if entity @p[distance=..1,tag=alive] run function existence_smp:uhc/lone_wolf
