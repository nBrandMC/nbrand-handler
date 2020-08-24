team leave @s[team=mpp_afk]
#For each team you have on your server, replace TEAM with the team name
#team join TEAM @s[team=afk_TEAM]
#
#Example:
#team join Admin @s[team=afk_Admin]
team join Admin @s[team=afk_Admin]
team join AdminPatron @s[team=afk_AdminPatron]
team join Patron @s[team=afk_Patron]
team join Trusted @s[team=afk_Trusted]

tag @s remove mpp_afk
scoreboard players set @s mpp_afk_count 0
tellraw @a ["",{"selector":"@s"},{"text":" is now back at their keyboard","color":"gray"}]