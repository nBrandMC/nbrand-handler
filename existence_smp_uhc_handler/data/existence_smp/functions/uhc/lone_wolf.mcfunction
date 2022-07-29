execute at mcpeachpies as @p[team=black,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=dark_blue,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=dark_green,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=dark_aqua,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=dark_red,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=dark_purple,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=gold,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=gray,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=dark_gray,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=green,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=red,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=light_purple,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=yellow,tag=alive] run team join black mcpeachpies
execute at mcpeachpies as @p[team=white,tag=alive] run team join black mcpeachpies

tellraw @a ["",{"selector":"@s"},{"text":" has joined a team"}]
execute as @a at @s run playsound minecraft:entity.player.levelup master @s