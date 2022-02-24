tellraw @s ["",{"text":"Welcome to the Existence SMP Community Server!\n","color":"dark_green"},{"text":"Visit ","color":"gray"},{"text":"existencesmp.com/server","underlined":false,"italic":true,"color":"gray","clickEvent":{"action":"open_url","value":"https://existencesmp.com/server/"},"hoverEvent":{"action":"show_text","value":["",{"text":"Official Website of Existence SMP","italic":true,"underlined":false,"color":"gray"}]}},{"text":" for more info","color":"gray"}]

gamemode spectator @s[team=Spectator]
scoreboard players reset @s[team=Spectator] exi_playtime_h

advancement grant @s[team=Spectator] only existence_smp:spectate
advancement grant @s[team=Patron] only existence_smp:patron

team join Staff @s[name=mcpeachpies]
team join Staff @s[name=Yoglington]
team join Staff @s[name=Jippertje]
team join StaffPatron @s[name=SugarCaney]
team join StaffPatron @s[name=_iGalaxy]

tag @a[team=Staff] add Staff
tag @a[team=Patron] add Patron

tag @a[team=StaffPatron] add Staff
tag @a[team=StaffPatron] add Patron

tag @a[tag=Patron,team=!Patron,team=!StaffPatron] remove Patron
tag @a[tag=Staff,team=!Staff,team=!StaffPatron] remove Staff

scoreboard players set @s exi_game_leave 0