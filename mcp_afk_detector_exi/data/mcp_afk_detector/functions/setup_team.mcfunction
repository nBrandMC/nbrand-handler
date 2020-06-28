team add mcp_afk
team modify mcp_afk prefix ["",{"text":"[AFK] ","color":"gray"}]
#For each team you have on your server, replace TEAM with the team name
#
#team add afk_TEAM
#team modify TEAM prefix ["",{"text":"[AFK] ","color":"gray"}]
#
#Example:
#
#team add afk_Admin
#team modify afk_Admin prefix ["",{"text":"[AFK] ","color":"gray"}]
#Modify color to match original team if required
#team modify afk_Admin color aqua

team add afk_Admin
team add afk_PatronAdmin
team add afk_Patron
team add afk_Default

team modify afk_Admin prefix ["",{"text":"[AFK]","color":"gray"},{"text":"[","color":"white"},{"text":"A","color":"aqua"},{"text":"] ","color":"white"}]
team modify afk_PatronAdmin prefix ["",{"text":"[AFK]","color":"gray"},{"text":"[","color":"white"},{"text":"A","color":"aqua"},{"text":"] ","color":"white"}]
team modify afk_Patron prefix ["",{"text":"[AFK]","color":"gray"},{"text":"[","color":"white"},{"text":"P","color":"red"},{"text":"] ","color":"white"}]
team modify afk_Default prefix ["",{"text":"[AFK] ","color":"gray"}]

#Modify color to match original team if required
team modify afk_Admin color gray
team modify afk_PatronAdmin color gray
team modify afk_Patron color gray
team modify afk_Default color gray