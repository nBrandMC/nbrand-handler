#TEAMS
#Reset
team remove Staff
team remove Spectator

team remove Server
team remove ServerBackground

#Creation
team add Staff
team add StaffPatron
team add Patron
team add Spectator
team add Trusted

team add Server
team add ServerBackground

#Colours
team modify Staff color dark_red
team modify StaffPatron color dark_red

team modify Patron color dark_red
team modify Spectator color dark_aqua
team modify Trusted color dark_red

team modify Server color gray
team modify ServerBackground color dark_gray

#Prefix
team modify Staff prefix ["",{"text":"🗡 ","color":"dark_red"}]
team modify StaffPatron prefix ["",{"text":"🗡 ","color":"dark_red"}]
team modify Patron prefix ["",{"text":"☆ ","color":"dark_red"}]
team modify Trusted prefix ["",{"text":"","color":"dark_red"}]

#PLAYERS

team join Spectator ExistenceSMP
team join Staff mcpeachpies
#team join Staff ItsPurpleJay
#team join Staff Dr_Little

#SETUP
team join Server exi_setup
team join Server Total
team join ServerBackground run_count
team join Server uptime_seconds
team join Server uptime_minutes
team join Server uptime_hours
team join Server uptime_days
team join Server uptime_months
team join Server uptime_years
team join Server uptime_weeks

team join ServerBackground uptime_seconds_c
team join ServerBackground uptime_minutes_c
team join ServerBackground uptime_hours_c
team join ServerBackground uptime_days_c
team join ServerBackground uptime_months_c

team join ServerBackground value_7
team join ServerBackground value_24
team join ServerBackground value_30
team join ServerBackground value_60
team join ServerBackground value_365

#Patron Colors
team add Patron_black
team add Patron_dark_blue
team add Patron_dark_green
team add Patron_dark_aqua
team add Patron_dark_red
team add Patron_dark_purple
team add Patron_gold
team add Patron_gray
team add Patron_dark_gray
team add Patron_blue
team add Patron_green
team add Patron_aqua
team add Patron_red
team add Patron_light_purple
team add Patron_yellow
team add Patron_white

team modify Patron_black color black
team modify Patron_dark_blue color dark_blue
team modify Patron_dark_green color dark_green
team modify Patron_dark_aqua color dark_aqua
team modify Patron_dark_red color dark_red
team modify Patron_dark_purple color dark_purple
team modify Patron_gold color gold
team modify Patron_gray color gray
team modify Patron_dark_gray color dark_gray
team modify Patron_blue color blue
team modify Patron_green color green
team modify Patron_aqua color aqua
team modify Patron_red color red
team modify Patron_light_purple color light_purple
team modify Patron_yellow color yellow
team modify Patron_white color white

team modify Patron_black prefix ["",{"text":"☆ ","color":"black"}] 
team modify Patron_dark_blue prefix ["",{"text":"☆ ","color":"dark_blue"}] 
team modify Patron_dark_green prefix ["",{"text":"☆ ","color":"dark_green"}] 
team modify Patron_dark_aqua prefix ["",{"text":"☆ ","color":"dark_aqua"}] 
team modify Patron_dark_red prefix ["",{"text":"☆ ","color":"dark_red"}] 
team modify Patron_dark_purple prefix ["",{"text":"☆ ","color":"dark_purple"}] 
team modify Patron_gold prefix ["",{"text":"☆ ","color":"gold"}] 
team modify Patron_gray prefix ["",{"text":"☆ ","color":"gray"}] 
team modify Patron_dark_gray prefix ["",{"text":"☆ ","color":"dark_gray"}] 
team modify Patron_blue prefix ["",{"text":"☆ ","color":"blue"}] 
team modify Patron_green prefix ["",{"text":"☆ ","color":"green"}] 
team modify Patron_aqua prefix ["",{"text":"☆ ","color":"aqua"}] 
team modify Patron_red prefix ["",{"text":"☆ ","color":"red"}] 
team modify Patron_light_purple prefix ["",{"text":"☆ ","color":"light_purple"}] 
team modify Patron_yellow prefix ["",{"text":"☆ ","color":"yellow"}] 
team modify Patron_white prefix ["",{"text":"☆ ","color":"white"}] 

#Staff Patron Colors
team add StaffPatron_black
team add StaffPatron_dark_blue
team add StaffPatron_dark_green
team add StaffPatron_dark_aqua
team add StaffPatron_dark_red
team add StaffPatron_dark_purple
team add StaffPatron_gold
team add StaffPatron_gray
team add StaffPatron_dark_gray
team add StaffPatron_blue
team add StaffPatron_green
team add StaffPatron_aqua
team add StaffPatron_red
team add StaffPatron_light_purple
team add StaffPatron_yellow
team add StaffPatron_white

team modify StaffPatron_black color black
team modify StaffPatron_dark_blue color dark_blue
team modify StaffPatron_dark_green color dark_green
team modify StaffPatron_dark_aqua color dark_aqua
team modify StaffPatron_dark_red color dark_red
team modify StaffPatron_dark_purple color dark_purple
team modify StaffPatron_gold color gold
team modify StaffPatron_gray color gray
team modify StaffPatron_dark_gray color dark_gray
team modify StaffPatron_blue color blue
team modify StaffPatron_green color green
team modify StaffPatron_aqua color aqua
team modify StaffPatron_red color red
team modify StaffPatron_light_purple color light_purple
team modify StaffPatron_yellow color yellow
team modify StaffPatron_white color white

team modify StaffPatron_black prefix ["",{"text":"🗡 ","color":"black"}] 
team modify StaffPatron_dark_blue prefix ["",{"text":"🗡 ","color":"dark_blue"}] 
team modify StaffPatron_dark_green prefix ["",{"text":"🗡 ","color":"dark_green"}] 
team modify StaffPatron_dark_aqua prefix ["",{"text":"🗡 ","color":"dark_aqua"}] 
team modify StaffPatron_dark_red prefix ["",{"text":"🗡 ","color":"dark_red"}] 
team modify StaffPatron_dark_purple prefix ["",{"text":"🗡 ","color":"dark_purple"}] 
team modify StaffPatron_gold prefix ["",{"text":"🗡 ","color":"gold"}] 
team modify StaffPatron_gray prefix ["",{"text":"🗡 ","color":"gray"}] 
team modify StaffPatron_dark_gray prefix ["",{"text":"🗡 ","color":"dark_gray"}] 
team modify StaffPatron_blue prefix ["",{"text":"🗡 ","color":"blue"}] 
team modify StaffPatron_green prefix ["",{"text":"🗡 ","color":"green"}] 
team modify StaffPatron_aqua prefix ["",{"text":"🗡 ","color":"aqua"}] 
team modify StaffPatron_red prefix ["",{"text":"🗡 ","color":"red"}] 
team modify StaffPatron_light_purple prefix ["",{"text":"🗡 ","color":"light_purple"}] 
team modify StaffPatron_yellow prefix ["",{"text":"🗡 ","color":"yellow"}] 
team modify StaffPatron_white prefix ["",{"text":"🗡 ","color":"white"}]

function existence_smp:setup/teams/teams_clean

tellraw @a[tag=Staff] ["",{"text":"Reset Teams","color":"gray"}]