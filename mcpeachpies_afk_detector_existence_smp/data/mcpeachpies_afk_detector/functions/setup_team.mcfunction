team add mpp_afk
team modify mpp_afk prefix ["",{"text":"[AFK] ","color":"gray"}]
#For each team you have on your server, replace TEAM with the team name
#team add afk_TEAM
#team modify TEAM prefix ["",{"text":"[AFK] ","color":"gray"}]
#team modify afk_TEAM color gray
#
#Example:
#team add afk_Admin
#team modify afk_Admin prefix ["",{"text":"[AFK] ","color":"gray"}]
#team modify afk_Admin color gray
team add afk_Admin
team add afk_AdminPatron
team add afk_Patron
team add afk_Trusted

team modify afk_Admin prefix ["",{"text":"[AFK]","color":"gray"},{"text":"[A] ","color":"gray"}]
team modify afk_AdminPatron prefix ["",{"text":"[AFK]","color":"gray"},{"text":"[A] ","color":"gray"}]
team modify afk_Patron prefix ["",{"text":"[AFK]","color":"gray"},{"text":"[P] ","color":"gray"}]
team modify afk_Trusted prefix ["",{"text":"[AFK] ","color":"gray"}]

#Modify color to match original team if required
team modify afk_Admin color gray
team modify afk_AdminPatron color gray
team modify afk_Patron color gray
team modify afk_Trusted color gray
