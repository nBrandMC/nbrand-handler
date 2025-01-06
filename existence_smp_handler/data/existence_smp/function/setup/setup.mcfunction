#SPAWN & GAMERULES
gamerule disableElytraMovementCheck true
gamerule playersSleepingPercentage 101
gamerule spawnRadius 100
gamerule spectatorsGenerateChunks true
gamerule enderPearlsVanishOnDeath false

difficulty hard

#NEW DAWN
gamerule doInsomnia false
#gamerule doDisableEnd true

function existence_smp:setup/teams
function existence_smp:setup/scoreboards
function existence_smp:clock/clock

#CONFRIMATION
scoreboard players set exi_setup exi_handler 1

tellraw @a[tag=Staff] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"Existence SMP Handler","italic":true,"color":"dark_red","clickEvent":{"action":"open_url","value":"https://existencesmp.com"},"hoverEvent":{"action":"show_text","contents":["",{"text":"existencesmp.com","color":"gray"}]}}]

