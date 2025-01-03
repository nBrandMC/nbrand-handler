tellraw @a ["",{"selector":"@s"},{"text":" is now displaying ","color":"gray"},{"text":"Glider distance","color":"gold"}]
execute as @a unless score @s exi_glider_km matches 1.. run tellraw @s ["",{"text":"You have glided less than 1km","color":"gray","italic":true}]
execute as @a if score @s exi_glider_km matches 1.. run tellraw @s ["",{"text":"You have glided ","color":"gray","italic":true},{"score":{"name":"@s","objective":"exi_glider_km"},"color":"gold","italic":true},{"text":"km","color":"gray","italic":true}]

scoreboard players set @s glider 0

scoreboard objectives setdisplay sidebar exi_glider_km
schedule function existence_smp:triggers/scoreboard_clear 600t

advancement grant @s only existence_smp:stats/mathematical