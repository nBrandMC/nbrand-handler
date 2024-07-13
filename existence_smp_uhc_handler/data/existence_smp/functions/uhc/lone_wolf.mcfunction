execute as @s[team=black,tag=alive] run team join black ItsPurpleJay
execute as @s[team=dark_blue,tag=alive] run team join dark_blue ItsPurpleJay
execute as @s[team=dark_green,tag=alive] run team join dark_green ItsPurpleJay
execute as @s[team=dark_aqua,tag=alive] run team join dark_aqua ItsPurpleJay
execute as @s[team=dark_red,tag=alive] run team join dark_red ItsPurpleJay
execute as @s[team=dark_purple,tag=alive] run team join dark_purple ItsPurpleJay
execute as @s[team=gold,tag=alive] run team join gold ItsPurpleJay
execute as @s[team=gray,tag=alive] run team join gray ItsPurpleJay
execute as @s[team=dark_gray,tag=alive] run team join dark_gray ItsPurpleJay
execute as @s[team=green,tag=alive] run team join green ItsPurpleJay
execute as @s[team=red,tag=alive] run team join red ItsPurpleJay
execute as @s[team=light_purple,tag=alive] run team join light_purple ItsPurpleJay
execute as @s[team=yellow,tag=alive] run team join yellow ItsPurpleJay
execute as @s[team=white,tag=alive] run team join white ItsPurpleJay

execute if entity @a[name=ItsPurpleJay,team=black] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=black,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=dark_blue] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=dark_blue,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=dark_green] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=dark_green,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=dark_aqua] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=dark_aqua,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=dark_red] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=dark_red,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=dark_purple] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=dark_purple,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=gold] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=gold,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=gray] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=gray,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=dark_gray] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=dark_gray,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=green] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=green,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=red] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=red,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=light_purple] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=light_purple,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=yellow] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=yellow,name=!ItsPurpleJay]"}]
execute if entity @a[name=ItsPurpleJay,team=white] run tellraw @a ["",{"selector":"@a[name=ItsPurpleJay]"},{"text":" has joined a team with "},{"selector":"@a[team=white,name=!ItsPurpleJay]"}]

execute as @a at @s run playsound minecraft:entity.player.levelup master @s