tellraw @a [{text:""},{selector:"@s"},{text:" is now displaying ",color:"gray"},{text:"Total Elytra distance",color:"#bd6832"}]
execute as @a unless score @s exi_elytra_km matches 1.. run tellraw @s {text:"You have flown less than 1km with elytra",italic:true,color:"gray"}
execute as @a if score @s exi_elytra_km matches 1.. run tellraw @s [{text:""},{text:"You have flown ",italic:true,color:"gray"},{score:{name:"@s",objective:"exi_elytra_km"},italic:true,color:"#bd6832"},{text:"km with elytra",italic:true,color:"gray"}]

scoreboard players set @s stats_elytra 0

scoreboard objectives setdisplay sidebar exi_elytra_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical