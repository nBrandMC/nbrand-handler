worldborder set 100 7200
worldborder warning time 120

title @a title {"text":"Worldborder Shrinking","bold":true,"color":"red"}
title @a subtitle {"text":"2 Hours remaining","bold":false,"color":"gray"}

tellraw @a ["",{"text":"Worldborder Shrinking","bold":false,"color":"red"}]
tellraw @a ["",{"text":"Starting size ","color":"gray"},{"text":"4000 blocks wide","color":"red"},{"text":" Shrinking to ","color":"gray"},{"text":"100 blocks ","color":"red"},{"text":"over ","color":"gray"},{"text":"2 Hours","color":"red"}]

execute as @a at @s run playsound minecraft:entity.wither.spawn master @s