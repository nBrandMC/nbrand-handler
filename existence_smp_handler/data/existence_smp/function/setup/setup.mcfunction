#SPAWN & GAMERULES
gamerule disableElytraMovementCheck true
gamerule disablePlayerMovementCheck true
gamerule playersSleepingPercentage 25
gamerule spawnRadius 25
gamerule spectatorsGenerateChunks true
gamerule enderPearlsVanishOnDeath false

difficulty hard

function existence_smp:setup/teams
function existence_smp:setup/scoreboards
function existence_smp:clock/clock
execute unless score uptime_migrate exi_handler matches 1 run function existence_smp:setup/uptime_migration

#CONFRIMATION
scoreboard players set exi_setup exi_handler 1

tellraw @a[tag=Staff] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"nBrand Handler","italic":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://nbrand.net"},"hoverEvent":{"action":"show_text","contents":["",{"text":"nbrand.net","color":"gray"}]}}]

