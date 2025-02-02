tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Server Uptime",color:"dark_red"}]
tellraw @a [{text:""},{text:"The server has been online for ",color:"gray"},{score:{name:"unix_time_y",objective:"exi_unix"},italic:true,color:"dark_red"},{text:" Years and ",italic:true,color:"gray"},{score:{name:"unix_time_moc",objective:"exi_unix"},italic:true,color:"dark_red"},{text:" Months.",italic:true,color:"gray"}]
tellraw @a [{text:""},{text:"It is currently week ",italic:true,color:"gray"},{score:{name:"unix_time_w",objective:"exi_unix"},italic:true,color:"dark_red"}]

scoreboard players set @s stats_uptime 0

scoreboard objectives setdisplay sidebar exi_unix
schedule function existence_smp:triggers/scoreboard_clear 600t