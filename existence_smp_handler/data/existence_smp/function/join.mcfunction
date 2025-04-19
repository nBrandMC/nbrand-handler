#Welcome
tellraw @s [{text:""},{text:"Welcome ",color:"gray"},{selector:"@s",color:"dark_red"},{text:" to the ",color:"gray"},{text:"Existence Community Server!",color:"dark_red"}]
tellraw @s [{text:""},{text:"Visit ",color:"gray"},{text:"existencesmp.com/server ",italic:true,color:"gray",click_event:{action:"open_url",url:"https://existencesmp.com/server"},hover_event:{action:"show_text",value:[{text:"Official Website of the Existence Community",italic:true,color:"gray"}]}},{text:"for more info.",color:"gray"}]

#Reset Scoreboards
gamemode spectator @s[team=Spectator]
scoreboard players reset @s[team=Spectator] exi_playtime_h

scoreboard players add @s[team=] exi_playtime_h 1
scoreboard players remove @s[team=] exi_playtime_h 1

#Teams
team join Trusted @s[team=]

tag @a[team=Staff] add Staff
tag @a[team=StaffPatron] add Staff

tag @a[team=Patron] add Patron
tag @a[team=StaffPatron] add Patron


#Advancements
function existence_smp:advancement_check/advancement_check


tag @a[tag=Patron,team=!Patron,team=!StaffPatron] remove Patron
tag @a[tag=Staff,team=!Staff,team=!StaffPatron] remove Staff

#Reset Games Left
scoreboard players set @s exi_game_leave 0