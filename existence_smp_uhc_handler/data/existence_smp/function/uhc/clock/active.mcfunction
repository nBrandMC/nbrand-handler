#DEATH
execute as @a[tag=alive] if score @s exi_deaths_c matches 1 run function existence_smp:uhc/death

#LONE WOLF
execute as ItsPurpleJay at @s if entity @s[team=Default,tag=alive] as @p[distance=..2,tag=alive,name=!ItsPurpleJay] run function existence_smp:uhc/lone_wolf

#VICTORY DETECTION
execute if score team_alive exi_uhc matches 1 run function existence_smp:uhc/end/pending

