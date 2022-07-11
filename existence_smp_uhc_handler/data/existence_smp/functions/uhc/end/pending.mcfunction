scoreboard players set active exi_uhc 2

tellraw @a ["",{"text":"1 ","color":"red"},{"text":"Player Remaining ","color":"gray"}]
tellraw @a ["",{"text":"Victory in ","color":"gray"},{"text":"20 Seconds ","color":"red"}]

execute as @a run playsound minecraft:entity.arrow.hit_player master @s

schedule function existence_smp:uhc/end/victory 20s