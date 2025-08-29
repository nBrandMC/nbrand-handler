#SPAWN & GAMERULES
gamerule disableElytraMovementCheck true
gamerule disablePlayerMovementCheck true
gamerule playersSleepingPercentage 25
gamerule spawnRadius 25
gamerule spectatorsGenerateChunks true
gamerule enderPearlsVanishOnDeath false

difficulty hard

function existence_smp:setup/teams/load
function existence_smp:setup/scoreboards
function existence_smp:clock/clock

scoreboard objectives remove exi_handler

#CONFRIMATION
scoreboard players set setup exi_setup 1

tellraw @a[tag=Staff] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"nBrand Handler","italic":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://nbrand.net"},"hoverEvent":{"action":"show_text","contents":["",{"text":"nbrand.net","color":"gray"}]}}]

