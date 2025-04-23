tellraw @s [{text:"Toggling ",color:"gray"},{text:"Action bar HUD",color:"#bd6832"}]

execute as @s if score @s exi_hud matches 1.. run scoreboard players set @s exi_hud 0
execute as @s unless score @s exi_hud matches 1.. run scoreboard players set @s exi_hud 1
scoreboard players set @s hud 0