scoreboard players enable @a map
scoreboard players enable @a playtime
scoreboard players enable @a elytra
scoreboard players enable @a deaths

execute as @a[scores={map=1..}] run function exi:triggers/map
execute as @a[scores={playtime=1..}] run function exi:triggers/playtime
execute as @a[scores={elytra=1..}] run function exi:triggers/elytra
execute as @a[scores={deaths=1..}] run function exi:triggers/deaths